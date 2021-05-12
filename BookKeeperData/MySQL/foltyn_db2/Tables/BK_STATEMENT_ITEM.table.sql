USE foltyn_db2;


CREATE TABLE BK_STATEMENT_ITEM
(
  ID                    INT             AUTO_INCREMENT  NOT NULL,
  STATEMENT_ID          INT                             NOT NULL,
  ORDINAL               INT                             NOT NULL,
  DATE_TRANSACTION      DATE                                NULL,
  DESCRIPTION           VARCHAR(200)                        NULL,
  ACCOUNTING_CODE_ID    INT                             NOT NULL,
  CONTACT_ID            INT                                 NULL,
  AMOUNT                DECIMAL(10,2)                   NOT NULL,
  CONTRA_ACCOUNT        VARCHAR(50)                         NULL,
  VS                    VARCHAR(20)                         NULL,
  KS                    VARCHAR(20)                         NULL,
  SS                    VARCHAR(20)                         NULL,

  CONSTRAINT PK_BK_STATEMENT_ITEM  PRIMARY KEY (ID),
  CONSTRAINT FK_BK_STATEMENT_ITEM_BK_STATEMENT  FOREIGN KEY (STATEMENT_ID) REFERENCES BK_STATEMENT (ID),
  CONSTRAINT FK_BK_STATEMENT_ITEM_BK_ACCOUNTING_CODE  FOREIGN KEY (ACCOUNTING_CODE_ID) REFERENCES BK_ACCOUNTING_CODE (ID),
  CONSTRAINT FK_BK_STATEMENT_ITEM_BK_CONTACT  FOREIGN KEY (CONTACT_ID) REFERENCES BK_CONTACT (ID)
);
