using System;
using System.Collections.Generic;

using BookKeeperBECommon.BusinessObjects;
using BookKeeperBECommon.Repos;



namespace BookKeeperBECommon.Services
{



    public class UserService
    {



        private UserRepoMysql userRepo;



        public UserService()
        {
            // Temporary solution.
            this.userRepo = new UserRepoMysql();
        }



        public IList<User> GetListOfUsers()
        {
            return this.userRepo.GetList();
        }



        public IList<User> FindListOfUsers(string usernamePattern)
        {
            User searchCriteriaAsUser = new User { Username = $"*{usernamePattern}*" };
            //User searchCriteriaAsUser = new User { Username = usernamePattern };
            return this.userRepo.FindList(searchCriteriaAsUser);
        }



        public IList<User> SearchUsers(User user)
        {
            if ((user.ID == 0) && (user.Username == null))
            {
                // Empty user-search criteria.
                return GetListOfUsers();
            }
            if ((user.ID == 0) && (user.Username != null))
            {
                // Only the Username property has been set.
                return FindListOfUsers(user.Username);
            }
            return this.userRepo.FindList(user);
        }



        public bool ExistsUser(int id)
        {
            User userToCheck = new User { ID = id };
            bool exists = this.userRepo.Exists(userToCheck);
            return exists;
        }



        public User LoadUser(int id)
        {
            User userToLoad = new User { ID = id };
            User userLoaded = this.userRepo.Load(userToLoad);
            return userLoaded;
        }



        //public void SaveUser(User user)
        public User SaveUser(User user)
        {
            User userToReturn = user;
            if (user.ID == 0)
            {
                this.userRepo.Add(user);
                // Find all users with the given username.
                List<User> listOfUsersToProcess = (List<User>) this.userRepo.FindList(user);
                // Sort the list of users by their ID's in an ascending order.
                listOfUsersToProcess.Sort((u1, u2) => u1.ID - u2.ID);
                // Get the last user (with the greatest ID).
                //userToReturn = listOfUsersToProcess[0];
                userToReturn = listOfUsersToProcess[listOfUsersToProcess.Count - 1];
            }
            else
            {
                this.userRepo.Store(user);
            }
            return userToReturn;
        }



        //public void DeleteUser(int id)
        public User DeleteUser(int id)
        {
            User userToDelete = new User { ID = id };
            User userToDeleteFound = this.userRepo.Load(userToDelete);
            this.userRepo.Remove(userToDelete);
            return userToDeleteFound;
        }



    }



}
