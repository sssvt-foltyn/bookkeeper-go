USE foltyn_db2;


INSERT INTO
  BK_STATEMENT_ITEM
  (
    ID,
    STATEMENT_ID,
    ORDINAL,
    DATE_TRANSACTION,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    CONTACT_ID,
    AMOUNT,
    CONTRA_ACCOUNT,
    VS,
    KS,
    SS
  )
  SELECT
    0                          AS ID,
    0                          AS STATEMENT_ID,
    0                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    ''                         AS DESCRIPTION,
    0                          AS ACCOUNTING_CODE_ID,
    0                          AS CONTACT_ID,
    0.00                       AS AMOUNT,
    ''                         AS CONTRA_ACCOUNT,
    ''                         AS VS,
    ''                         AS KS,
    ''                         AS SS
;
