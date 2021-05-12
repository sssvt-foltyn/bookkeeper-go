USE foltyn_db2;


CREATE TABLE BK_CONTACT
(
  ID                    INT             AUTO_INCREMENT  NOT NULL,
  NAME                  VARCHAR(200)                    NOT NULL,
  ICO                   VARCHAR(20)                         NULL,
  DIC                   VARCHAR(20)                         NULL,
  BANK_ACCOUNT          VARCHAR(50)                         NULL,
  MOBILE                VARCHAR(20)                         NULL,
  EMAIL                 VARCHAR(50)                         NULL,
  WWW                   VARCHAR(50)                         NULL,
  ADDRESS_STREET        VARCHAR(100)                        NULL,
  ADDRESS_CITY          VARCHAR(50)                         NULL,
  ADDRESS_ZIP           VARCHAR(20)                         NULL,
  ADDRESS_COUNTRY       VARCHAR(30)                         NULL,

  CONSTRAINT PK_BK_CONTACT  PRIMARY KEY (ID)
);
