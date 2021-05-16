using Microsoft.Extensions.Configuration;

using System;

using MySql.Data.MySqlClient;



namespace BookKeeperBEMain
{



    public class AdodbMysqlTest
    {


        public void ConnectionTest()
        {
            //string connectionString = ConfigurationManager.ConnectionStrings["BookKeeperDBConnectionString"].ConnectionString;
            var builder = new ConfigurationBuilder()
                .AddJsonFile($"appsettings.json", true, true);
            var config = builder.Build();
            string connectionString = config["ConnectionStrings:BookKeeperDBConnectionString"];
            //string connectionString = config["ConnectionStrings:BookKeeperTestDBConnectionString"];
            MySqlConnection connection = new MySqlConnection(connectionString);
            connection.Open();

            MySqlCommand command = new MySqlCommand("SELECT ID, USERNAME, PASSWORD FROM BK_USER", connection);
            MySqlDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {
                int id = Convert.ToInt32(reader[0]);
                string username = reader[1].ToString();
                string password = reader[2].ToString();
                Console.WriteLine($"ID: {id}    Username: {username}    Password: {password}");
            }
            reader.Close();
            command.Dispose();
            reader = null;
            command = null;

            connection.Close();
            connection.Dispose();
            connection = null;
        }



    }



}
