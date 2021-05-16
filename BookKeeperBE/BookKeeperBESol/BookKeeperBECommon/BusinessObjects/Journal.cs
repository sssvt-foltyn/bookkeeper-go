using System;
using System.Collections.Generic;



namespace BookKeeperBECommon.BusinessObjects
{



    public class Journal
    {



        public int Year { get; set; }

        public int Ordinal { get; set; }

        public StatementItem StatementItem { get; set; }

        public ReceiptItem ReceiptItem { get; set; }

        public Invoice Invoice { get; set; }

        public DateTime DateBooked { get; set; }



        public DateTime? DateTransaction { get; set; }

        public string Description { get; set; }

        public AccountingCode AccountingCode { get; set; }



        public decimal? CashCredit { get; set; }

        public decimal? CashDebit { get; set; }

        public decimal? CashBalance { get; set; }

        public decimal? BankCredit { get; set; }

        public decimal? BankDebit { get; set; }

        public decimal? BankBalance { get; set; }



    }



}
