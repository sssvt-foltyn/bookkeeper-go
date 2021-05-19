using System;

namespace BookKeeperBEMain
{
    class Program
    {
        static void Main(string[] args)
        {
            //AdodbMysqlTest test = new AdodbMysqlTest();
            //test.ConnectionTest();

            EFMysqlTest.LaunchTestSuite();

            //Console.ReadKey(true);
        }
    }
}
