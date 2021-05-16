using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
//using System.Data.Entity;
using System.Linq;

using BookKeeperBECommon.BusinessObjects;
using BookKeeperBECommon.EF;



namespace BookKeeperBECommon.Repos
{



    /// <summary>
    /// Exposes CRUD methods for the business object User.
    /// </summary>
    public class UserRepoMysql
    {



        /// <summary>
        /// Gets a complete list of all users.
        /// </summary>
        /// <returns>Returns the list of all users.</returns>
        public IList<User> GetList()
        {
            using (var context = new MysqlContext())
            {

                var query = from u in context.Users
                            select u;
                //var query = context.Users;
                var users = query.ToList<User>();

                return users;

            }
        }



        /// <summary>
        /// Finds all users matching given criteria (their ID and/or username).
        /// </summary>
        /// <param name="user">Criteria that the found users should match.</param>
        /// <returns>Returns a list of matching users.</returns>
        public IList<User> FindList(User user)
        {
            using (var context = new MysqlContext())
            {

                //var query = from u in context.Users
                //            where u.Username == user.Username
                //            select u;

                IQueryable<User> query = BuildQuery(context.Users, user);

                var users = query.ToList<User>();
                return users;

            }
        }



        /// <summary>
        /// Checks the repo for a given user (their ID and/or username).
        /// </summary>
        /// <param name="user">User to check the repo for.</param>
        /// <returns>Returns true :-: the user exists, false :-: the user does not exist.</returns>
        public bool Exists(User user)
        {
            using (var context = new MysqlContext())
            {

                //var query = from u in context.Users
                //            where u.Username == user.Username
                //            select u;

                IQueryable<User> query = BuildQuery(context.Users, user);

                var exists = query.Any<User>();
                return exists;

            }
        }



        /// <summary>
        /// Tries to load data about a given user (according to their ID) and returns the information loaded.
        /// </summary>
        /// <param name="user">Information identifying the user to be loaded (their ID).</param>
        /// <returns>Returns the requested user. If no such user exists, the method should throw an exception.</returns>
        public User Load(User user)
        {
            if (!Exists(user))
            {
                throw new Exception($"There's no such user with ID: {user.ID}");
            }
            using (var context = new MysqlContext())
            {

                return context.Users.Find(user.ID);

            }
        }



        /// <summary>
        /// Tries to store (persist) data about a given user.
        /// </summary>
        /// <param name="user">User to be persisted in the repo.</param>
        public void Store(User user)
        {
            using (var context = new MysqlContext())
            {

                context.Entry(user).State = ((user.ID == 0) ? (EntityState.Added) : (EntityState.Modified));

                context.SaveChanges();

            }
        }



        /// <summary>
        /// Adds a new user to the repo.
        /// </summary>
        /// <param name="user">User to add.</param>
        public void Add(User user)
        {
            using (var context = new MysqlContext())
            {

                context.Users.Add(user);

                context.SaveChanges();

            }
        }



        /// <summary>
        /// Removes a given user from the repo.
        /// </summary>
        /// <param name="user">User to remove.</param>
        public void Remove(User user)
        {
            using (var context = new MysqlContext())
            {

                context.Entry(user).State = EntityState.Deleted;

                context.SaveChanges();

            }
        }



        private IQueryable<User> BuildQuery(IQueryable<User> query, User user)
        {

            if (user.ID != 0)
            {
                query = query.Where(u => u.ID == user.ID);
            }
            if (user.Username != null)
            {
                //query = query.Where(u => u.Username == user.Username);
                string username = user.Username;
                //if ( ! username.Contains('*') )
                //{
                //    query = query.Where(u => u.Username == username);
                //}
                //else
                //{
                //    // For search terms like 'ba*', replace '*' with '%' and use LIKE (e.g. WHERE USERNAME LIKE 'ba%').
                //    //username = username.Replace('*', '%');
                //    //query = query.Where(u => SqlMethods.Like(u.Username, username));
                //}
                int countStars = username.Count(c => c == '*');
                switch (countStars)
                {
                    case 0:
                        // No asterisks (wildcards) at all.
                        query = query.Where(u => u.Username == username);
                        break;
                    case 1:
                        // One asterisk.
                        // One asterisk may be at the beginning, in the middle or at the end of the search term.
                        if (username.Length > 1)
                        {
                            // Expect one non-asterisk character at least.
                            if (username[0] == '*')
                            {
                                // Wildcard at the beginning of the search term.
                                // WHERE USERNAME LIKE '%ba'
                                string term = username.Substring(1);
                                query = query.Where(u => u.Username.EndsWith(term));
                                //query = query.Where(u => u.Username.EndsWith(term, StringComparison.OrdinalIgnoreCase));
                            }
                            else if (username[username.Length - 1] == '*')
                            {
                                // Wildcard at the end of the search term.
                                // WHERE USERNAME LIKE 'ba%'
                                string term = username.Substring(0, username.Length - 1);
                                query = query.Where(u => u.Username.StartsWith(term));
                                //query = query.Where(u => u.Username.StartsWith(term, StringComparison.OrdinalIgnoreCase));
                            }
                            else
                            {
                                // Wildcard in the middle of the search term.
                                // WHERE USERNAME LIKE 'na%ta'
                                // There must be at least 3 characters in such a string.
                                if (username.Length < 3)
                                {
                                    // This should never happen.
                                    throw new Exception($"This situation is not expected. The search term: {username}");
                                }
                                string[] terms = username.Split('*');
                                query = query.Where(u => u.Username.StartsWith(terms[0]) && u.Username.EndsWith(terms[1]));
                                //query = query.Where(u => u.Username.StartsWith(terms[0], StringComparison.OrdinalIgnoreCase) && u.Username.EndsWith(terms[1], StringComparison.OrdinalIgnoreCase));
                            }
                        }
                        break;
                    case 2:
                        // In case of two asterisks, we expect only this: *ba*. No other variants are allowed.
                        if (!((username.IndexOf('*') == 0) && (username.LastIndexOf('*') == username.Length - 1)))
                        {
                            throw new NotSupportedException($"This search term is not supported: {username}");
                        }
                        if (username.Length > 2)
                        {
                            // Expect one non-asterisk character at least.
                            // WHERE USERNAME LIKE '%ba%'
                            string term = username.Substring(1, username.Length - 2);
                            query = query.Where(u => u.Username.Contains(term));
                            //query = query.Where(u => u.Username.Contains(term, StringComparison.OrdinalIgnoreCase));
                        }
                        break;
                    default:
                        throw new NotSupportedException($"This search term is not supported: {username}");
                }
            }
            // ...

            return query;

        }



    }



}
