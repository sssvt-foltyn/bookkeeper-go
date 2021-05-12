USE foltyn_db2;


CREATE TABLE BK_STATEMENT
(
  ID               INT             AUTO_INCREMENT  NOT NULL,
  YEAR             INT                             NOT NULL,
  STATEMENT_NUMBER VARCHAR(20)                     NOT NULL,
  DATE_ISSUED      DATE                                NULL,
  IS_BOOKED        BOOLEAN                         NOT NULL,

  CONSTRAINT PK_BK_STATEMENT  PRIMARY KEY (ID)
);
