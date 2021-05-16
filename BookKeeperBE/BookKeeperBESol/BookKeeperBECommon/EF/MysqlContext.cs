using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using System;

//using MySql.Data.EntityFramework;
//using MySQL.Data.EntityFrameworkCore;

using BookKeeperBECommon.BusinessObjects;



namespace BookKeeperBECommon.EF
{



    public class MysqlContext : DbContext
    {



        private readonly string _connectionString;



        public DbSet<User> Users { get; set; }



        public MysqlContext()
        {
            //_connectionString = "server=10.0.0.9;port=3306;database=BookKeeperDB;uid=book;password=Drz121KnihyVCajku.";
            //_connectionString = "server=10.0.0.9;port=3306;database=BookKeeperDB;user=book;password=Drz121KnihyVCajku.";
            //_connectionString = "Server=mysqlstudenti.litv.sssvt.cz;Port=3306;Database=foltyn_db2;Uid=foltynread;Pwd=123456";
            //_connectionString = "server=mysqlstudenti.litv.sssvt.cz;port=3306;database=foltyn_db2;user=foltynread;password=123456";
            // Temporary solution.
            var builder = new ConfigurationBuilder()
                .AddJsonFile($"appsettings.json", true, true);
            var config = builder.Build();
            _connectionString = config["ConnectionStrings:BookKeeperDBConnectionString"];
            //_connectionString = config["ConnectionStrings:BookKeeperTestDBConnectionString"];
        }



        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            //optionsBuilder.UseSqlServer(_connectionString);
            optionsBuilder.UseMySQL(_connectionString);
        }



    }



}
