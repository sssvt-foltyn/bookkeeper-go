using System;
using System.Collections.Generic;



namespace BookKeeperBECommon.BusinessObjects
{



    public class ReceiptItem
    {



        public Receipt Receipt { get; set; }

        public int Ordinal { get; set; }

        public string Description { get; set; }

        public AccountingCode Accounting { get; set; }

        public decimal Amount { get; set; }



    }



}
