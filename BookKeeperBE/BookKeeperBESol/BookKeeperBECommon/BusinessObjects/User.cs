using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;



namespace BookKeeperBECommon.BusinessObjects
{



    [Table("BK_USER")]
    public class User
    {



        [Key]
        [Column("ID")]
        public int ID { get; set; }

        [Column("USERNAME")]
        public string Username { get; set; }

        [Column("PASSWORD")]
        public string Password { get; set; }



    }



}
