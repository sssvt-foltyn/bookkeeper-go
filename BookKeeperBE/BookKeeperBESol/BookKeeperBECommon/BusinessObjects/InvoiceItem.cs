using System;
using System.Collections.Generic;



namespace BookKeeperBECommon.BusinessObjects
{



    public class InvoiceItem
    {



        public Invoice Invoice { get; set; }

        public int Ordinal { get; set; }

        public string Description { get; set; }

        public double Quantity { get; set; }

        public decimal AmountPerUnit { get; set; }

        public decimal Amount { get; set; }



    }



}
