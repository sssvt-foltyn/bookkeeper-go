USE foltyn_db2;


CREATE TABLE BK_ACCOUNTING_CODE
(
  ID                    INT             AUTO_INCREMENT  NOT NULL,
  CODE                  VARCHAR(20)                     NOT NULL,
  NAME                  VARCHAR(100)                    NOT NULL,
  NOTE                  VARCHAR(512)                        NULL,

  CONSTRAINT PK_BK_ACCOUNTING_CODE  PRIMARY KEY (ID)
);
