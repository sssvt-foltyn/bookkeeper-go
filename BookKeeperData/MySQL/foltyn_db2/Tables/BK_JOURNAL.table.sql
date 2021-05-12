USE foltyn_db2;


CREATE TABLE BK_JOURNAL
(
  ID                    INT             AUTO_INCREMENT  NOT NULL,
  YEAR                  INT                             NOT NULL,
  ORDINAL               INT                             NOT NULL,
  STATEMENT_ITEM_ID     INT                                 NULL,
  RECEIPT_ITEM_ID       INT                                 NULL,
  INVOICE_ID            INT                                 NULL,
  DATE_BOOKED           DATE                            NOT NULL,

  DATE_TRANSACTION      DATE                                NULL,
  DESCRIPTION           VARCHAR(512)                        NULL,
  ACCOUNTING_CODE_ID    INT                             NOT NULL,

  CASH_CREDIT           DECIMAL(10,2)                       NULL,
  CASH_DEBIT            DECIMAL(10,2)                       NULL,
  CASH_BALANCE          DECIMAL(10,2)                       NULL,
  BANK_CREDIT           DECIMAL(10,2)                       NULL,
  BANK_DEBIT            DECIMAL(10,2)                       NULL,
  BANK_BALANCE          DECIMAL(10,2)                       NULL,

  CONSTRAINT PK_BK_JOURNAL  PRIMARY KEY (ID),
  CONSTRAINT FK_BK_JOURNAL_BK_STATEMENT_ITEM    FOREIGN KEY (STATEMENT_ITEM_ID)   REFERENCES BK_STATEMENT_ITEM   (ID),
  CONSTRAINT FK_BK_JOURNAL_BK_RECEIPT_ITEM      FOREIGN KEY (RECEIPT_ITEM_ID)     REFERENCES BK_RECEIPT_ITEM     (ID),
  CONSTRAINT FK_BK_JOURNAL_BK_INVOICE           FOREIGN KEY (INVOICE_ID)          REFERENCES BK_INVOICE          (ID),
  CONSTRAINT FK_BK_JOURNAL_BK_ACCOUNTING_CODE   FOREIGN KEY (ACCOUNTING_CODE_ID)  REFERENCES BK_ACCOUNTING_CODE  (ID)
);
