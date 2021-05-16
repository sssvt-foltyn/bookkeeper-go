using System;
using System.Collections.Generic;
using System.Linq;

using BookKeeperBECommon.BusinessObjects;
using BookKeeperBECommon.Repos;



namespace BookKeeperBEMain
{



    public class EFMysqlTest
    {



        private const string NastaPassword = "abc";



        private UserRepoMysql userRepo;



        public EFMysqlTest()
        {
            this.userRepo = new UserRepoMysql();
        }



        public void GetListTest()
        {
            IList<User> users = this.userRepo.GetList();
            foreach (User user in users)
            {
                //Console.WriteLine($"Username: {user.Username}    Password: {user.Password}");
                //Console.WriteLine($"Username: {user.Username}    Password: {"xxx"}");
                Console.WriteLine($"User ID:  {user.ID}    Username: {user.Username}    Password: {user.Password}");
            }
        }



        public void AddTest()
        {
            //User nasta = new User { Username = "nasta", Password = "abc" };
            User nasta = new User { Username = "nasta", Password = NastaPassword };
            User igor = new User { Username = "igor", Password = "xyz" };
            User baba = new User { Username = "baba", Password = "cba" };
            if (!this.userRepo.Exists(nasta))
            {
                this.userRepo.Add(nasta);
            }
            if (!this.userRepo.Exists(igor))
            {
                this.userRepo.Add(igor);
            }
            if (!this.userRepo.Exists(baba))
            {
                this.userRepo.Add(baba);
            }
            //GetListTest();
        }



        public void RemoveTest()
        {
            AddTest();
            User dummy = new User { Username = "dummy", Password = "aaa" };
            if (!this.userRepo.Exists(dummy))
            {
                this.userRepo.Add(dummy);
                Console.WriteLine("User dummy added.");
            }
            //GetListTest();
            if (this.userRepo.Exists(dummy))
            {
                this.userRepo.Remove(dummy);
                Console.WriteLine("User dummy removed.");
            }
            //GetListTest();
        }



        public void StoreTest()
        {
            AddTest();
            User nasta1 = new User { Username = "nasta", Password = "" };
            User nasta1WithID = this.userRepo.FindList(nasta1)[0];
            User nasta1WithIDOnly = new User { ID = nasta1WithID.ID };
            //User nasta2 = this.userRepo.Load(nasta1);
            //User nasta2 = this.userRepo.Load(nasta1WithID);
            User nasta2 = this.userRepo.Load(nasta1WithIDOnly);
            nasta2.Password = "ABCD";
            this.userRepo.Store(nasta2);
            //User nasta3 = this.userRepo.Load(nasta1);
            User nasta3 = this.userRepo.Load(nasta1WithIDOnly);
            nasta3.Password = NastaPassword;
            this.userRepo.Store(nasta3);
        }



        public static void LaunchTestSuite()
        {

            // Display the contents of the user repo.
            EFMysqlTest test = new EFMysqlTest();
            test.GetListTest();
            Console.WriteLine();
            Console.WriteLine();

            // Try to add users.
            test.AddTest();
            test.GetListTest();
            Console.WriteLine();
            Console.WriteLine();

            // Try to add and remove a user.
            test.RemoveTest();
            test.GetListTest();
            Console.WriteLine();
            Console.WriteLine();

            // Try to temporarily change a user's password.
            test.StoreTest();
            test.GetListTest();
            Console.WriteLine();
            Console.WriteLine();

        }



    }



}
