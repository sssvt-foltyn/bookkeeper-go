USE foltyn_db2;


CREATE TABLE BK_USER
(
  ID                    INT             AUTO_INCREMENT  NOT NULL,
  USERNAME              VARCHAR(50)                     NOT NULL,
  PASSWORD              VARCHAR(512)                        NULL,

  CONSTRAINT PK_BK_USER  PRIMARY KEY (ID)
);
