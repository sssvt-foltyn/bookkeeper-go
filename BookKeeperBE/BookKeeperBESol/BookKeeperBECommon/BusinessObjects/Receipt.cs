using System;
using System.Collections.Generic;
using BookKeeperBECommon.Enums;



namespace BookKeeperBECommon.BusinessObjects
{



    public class Receipt
    {



        public int Year { get; set; }

        public DocumentDirection Direction { get; set; }

        public string ReceiptNumber { get; set; }

        public Contact Contact { get; set; }

        public string Note { get; set; }

        public decimal TotalAmount { get; set; }

        public DateTime? DatePaid { get; set; }

        public bool IsBooked { get; set; }



        public IList<ReceiptItem> ReceiptItems { get; set; }



    }



}
