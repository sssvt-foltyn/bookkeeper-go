using System;
using System.Collections.Generic;



namespace BookKeeperBECommon.BusinessObjects
{



    public class StatementItem
    {



        public Statement Statement { get; set; }

        public int Ordinal { get; set; }

        public DateTime? DateTransaction { get; set; }

        public string Description { get; set; }

        public AccountingCode Accounting { get; set; }

        public Contact Contact { get; set; }

        public decimal Amount { get; set; }

        public string ContraAccount { get; set; }

        public string Vs { get; set; }

        public string Ks { get; set; }

        public string Ss { get; set; }



    }



}
