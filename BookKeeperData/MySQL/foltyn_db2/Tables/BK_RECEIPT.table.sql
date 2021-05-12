USE foltyn_db2;


CREATE TABLE BK_RECEIPT
(
  ID               INT             AUTO_INCREMENT  NOT NULL,
  YEAR             INT                             NOT NULL,
  -- Direction: Incoming / Outgoing
  DIRECTION        VARCHAR(10)                     NOT NULL,
  RECEIPT_NUMBER   VARCHAR(20)                     NOT NULL,
  CONTACT_ID       INT                                 NULL,
  NOTE             VARCHAR(512)                        NULL,
  TOTAL_AMOUNT     DECIMAL(10,2)                   NOT NULL,
  DATE_PAID        DATE                                NULL,
  IS_BOOKED        BOOLEAN                         NOT NULL,

  CONSTRAINT PK_BK_RECEIPT  PRIMARY KEY (ID),
  CONSTRAINT FK_BK_RECEIPT_BK_CONTACT  FOREIGN KEY (CONTACT_ID) REFERENCES BK_CONTACT (ID)
);
