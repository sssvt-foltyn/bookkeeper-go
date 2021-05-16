using System;
using System.Collections.Generic;



namespace BookKeeperBECommon.BusinessObjects
{



    public class Statement
    {



        public int Year { get; set; }

        public string StatementNumber { get; set; }

        public DateTime? DateIssued { get; set; }

        public bool IsBooked { get; set; }



    }



}
