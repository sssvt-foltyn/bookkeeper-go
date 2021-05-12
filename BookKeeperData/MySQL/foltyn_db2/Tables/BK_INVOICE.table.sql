USE foltyn_db2;


CREATE TABLE BK_INVOICE
(
  ID                    INT             AUTO_INCREMENT  NOT NULL,
  YEAR                  INT                             NOT NULL,
  -- Direction: Incoming / Outgoing
  DIRECTION             VARCHAR(10)                     NOT NULL,
  INVOICE_NUMBER        VARCHAR(20)                     NOT NULL,
  CONTACT_ID            INT                             NOT NULL,
  TOTAL_AMOUNT          DECIMAL(10,2)                   NOT NULL,
  DATE_ISSUED           DATE                                NULL,
  DATE_DUE              DATE                                NULL,

  CONSTRAINT PK_BK_INVOICE  PRIMARY KEY (ID),
  CONSTRAINT FK_BK_INVOICE_BK_CONTACT  FOREIGN KEY (CONTACT_ID) REFERENCES BK_CONTACT (ID)
);
