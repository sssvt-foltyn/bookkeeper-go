USE foltyn_db2;


CREATE TABLE BK_INVOICE_ITEM
(
  ID                    INT             AUTO_INCREMENT  NOT NULL,
  INVOICE_ID            INT                             NOT NULL,
  ORDINAL               INT                             NOT NULL,
  DESCRIPTION           VARCHAR(200)                        NULL,
  QUANTITY              DOUBLE(12,2)                    NOT NULL,
  AMOUNT_PER_UNIT       DECIMAL(10,2)                   NOT NULL,
  AMOUNT                DECIMAL(10,2)                   NOT NULL,

  CONSTRAINT PK_BK_INVOICE_ITEM  PRIMARY KEY (ID),
  CONSTRAINT FK_BK_INVOICE_ITEM_BK_INVOICE  FOREIGN KEY (INVOICE_ID) REFERENCES BK_INVOICE (ID)
);
