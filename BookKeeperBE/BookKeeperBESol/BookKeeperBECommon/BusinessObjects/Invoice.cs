using System;
using System.Collections.Generic;
using BookKeeperBECommon.Enums;



namespace BookKeeperBECommon.BusinessObjects
{



    public class Invoice
    {



        public int Year { get; set; }

        public DocumentDirection Direction { get; set; }

        public string InvoiceNumber { get; set; }

        public Contact Contact { get; set; }

        public decimal TotalAmount { get; set; }

        public DateTime? DateIssued { get; set; }

        public DateTime? DateDue { get; set; }



        public IList<InvoiceItem> InvoiceItems { get; set; }



    }



}
