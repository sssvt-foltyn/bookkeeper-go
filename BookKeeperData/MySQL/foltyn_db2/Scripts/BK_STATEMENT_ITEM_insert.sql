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
    1                          AS ID,
    1                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-01-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    2                          AS ID,
    1                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-01-29'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -800.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0138'                         AS KS,
    NULL                         AS SS
;


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
    3                          AS ID,
    1                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-01-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    4                          AS ID,
    1                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-01-31'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.02                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    5                          AS ID,
    1                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-01-31'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    6                          AS ID,
    1                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-01-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    7                          AS ID,
    1                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-01-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    8                          AS ID,
    1                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-01-31'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    9                          AS ID,
    2                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-02-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    10                          AS ID,
    2                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-02-28'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    11                          AS ID,
    2                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-02-28'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.01                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    12                          AS ID,
    2                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-02-28'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    13                          AS ID,
    2                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-02-28'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    14                          AS ID,
    2                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-02-28'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    15                          AS ID,
    3                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-03-03'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -500.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    16                          AS ID,
    3                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-03-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    17                          AS ID,
    3                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-03-31'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.01                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    18                          AS ID,
    3                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-03-31'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    19                          AS ID,
    3                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-03-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    20                          AS ID,
    3                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-03-31'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    21                          AS ID,
    4                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-04-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    22                          AS ID,
    4                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-04-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    23                          AS ID,
    4                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-04-30'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.02                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    24                          AS ID,
    4                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-04-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    25                          AS ID,
    4                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-04-30'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    26                          AS ID,
    4                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-04-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    27                          AS ID,
    5                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-05-01'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -50.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0138'                         AS KS,
    NULL                         AS SS
;


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
    28                          AS ID,
    5                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-05-01'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -1700.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0138'                         AS KS,
    NULL                         AS SS
;


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
    29                          AS ID,
    5                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-05-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    30                          AS ID,
    5                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-05-03'               AS DATE_TRANSACTION,
    'Úhrada FÚ pro hl. m. Prahu'                         AS DESCRIPTION,
    14                          AS ACCOUNTING_CODE_ID,
    9                          AS CONTACT_ID,
    13855.00                       AS AMOUNT,
    '721-77628031/0710'                         AS CONTRA_ACCOUNT,
    '7012310503'                         AS VS,
    '4146'                         AS KS,
    NULL                         AS SS
;


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
    31                          AS ID,
    5                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-05-04'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -2500.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    32                          AS ID,
    5                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-05-09'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -1300.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    33                          AS ID,
    5                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-05-10'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -500.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    34                          AS ID,
    5                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-05-19'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -9000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    35                          AS ID,
    5                          AS STATEMENT_ID,
    9                          AS ORDINAL,
    '2020-05-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    36                          AS ID,
    5                          AS STATEMENT_ID,
    10                          AS ORDINAL,
    '2020-05-31'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.06                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    37                          AS ID,
    5                          AS STATEMENT_ID,
    11                          AS ORDINAL,
    '2020-05-31'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    38                          AS ID,
    5                          AS STATEMENT_ID,
    12                          AS ORDINAL,
    '2020-05-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    39                          AS ID,
    5                          AS STATEMENT_ID,
    13                          AS ORDINAL,
    '2020-05-31'               AS DATE_TRANSACTION,
    'Popl. za odch. clearing'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -2.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    40                          AS ID,
    5                          AS STATEMENT_ID,
    14                          AS ORDINAL,
    '2020-05-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -10.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    41                          AS ID,
    5                          AS STATEMENT_ID,
    15                          AS ORDINAL,
    '2020-05-31'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    42                          AS ID,
    6                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-06-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    43                          AS ID,
    6                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-06-23'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    44                          AS ID,
    6                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-06-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    45                          AS ID,
    6                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-06-30'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.02                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    46                          AS ID,
    6                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-06-30'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -10.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    47                          AS ID,
    6                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-06-30'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    48                          AS ID,
    6                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-06-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    49                          AS ID,
    6                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-06-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    50                          AS ID,
    6                          AS STATEMENT_ID,
    9                          AS ORDINAL,
    '2020-06-30'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -200.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0138'                         AS KS,
    NULL                         AS SS
;


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
    51                          AS ID,
    7                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-07-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    52                          AS ID,
    7                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-07-03'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -800.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0138'                         AS KS,
    NULL                         AS SS
;


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
    53                          AS ID,
    7                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-07-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    54                          AS ID,
    7                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-07-31'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.01                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    55                          AS ID,
    7                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-07-31'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    56                          AS ID,
    7                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-07-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    57                          AS ID,
    7                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-07-31'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    58                          AS ID,
    7                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-07-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    59                          AS ID,
    8                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-08-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    60                          AS ID,
    8                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-08-31'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.01                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    61                          AS ID,
    8                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-08-31'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    62                          AS ID,
    8                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-08-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    63                          AS ID,
    9                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-09-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    64                          AS ID,
    9                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-09-17'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    200.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    65                          AS ID,
    9                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-09-18'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    11                          AS CONTACT_ID,
    -439.42                       AS AMOUNT,
    '3983815/0300'                         AS CONTRA_ACCOUNT,
    '45343471'                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    66                          AS ID,
    9                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-09-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    67                          AS ID,
    9                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-09-30'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.01                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    68                          AS ID,
    9                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-09-30'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    69                          AS ID,
    9                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-09-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    70                          AS ID,
    9                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-09-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -10.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    71                          AS ID,
    9                          AS STATEMENT_ID,
    9                          AS ORDINAL,
    '2020-09-30'               AS DATE_TRANSACTION,
    'Popl. za odch. clearing'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -2.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    72                          AS ID,
    9                          AS STATEMENT_ID,
    10                          AS ORDINAL,
    '2020-09-30'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    73                          AS ID,
    10                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-10-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    74                          AS ID,
    10                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-10-02'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -1200.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0138'                         AS KS,
    NULL                         AS SS
;


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
    75                          AS ID,
    10                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-10-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    76                          AS ID,
    10                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-10-31'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.01                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    77                          AS ID,
    10                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-10-31'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    78                          AS ID,
    10                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-10-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    79                          AS ID,
    10                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-10-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    80                          AS ID,
    10                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-10-31'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    81                          AS ID,
    11                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-11-16'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    11                          AS CONTACT_ID,
    -440.92                       AS AMOUNT,
    '3983815/0300'                         AS CONTRA_ACCOUNT,
    '45343471'                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    82                          AS ID,
    11                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-11-16'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    800.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    83                          AS ID,
    11                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-11-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    84                          AS ID,
    11                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-11-30'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.01                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    85                          AS ID,
    11                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-11-30'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    86                          AS ID,
    11                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-11-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    87                          AS ID,
    11                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-11-30'               AS DATE_TRANSACTION,
    'Popl. za odch. clearing'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -2.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    88                          AS ID,
    11                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-11-30'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    89                          AS ID,
    11                          AS STATEMENT_ID,
    9                          AS ORDINAL,
    '2020-11-30'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    90                          AS ID,
    12                          AS STATEMENT_ID,
    1                          AS ORDINAL,
    '2020-12-01'               AS DATE_TRANSACTION,
    'Úhrada Vlastní účet'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    1000.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    '9'                         AS VS,
    '558'                         AS KS,
    NULL                         AS SS
;


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
    91                          AS ID,
    12                          AS STATEMENT_ID,
    2                          AS ORDINAL,
    '2020-12-13'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    11                          AS CONTACT_ID,
    -440.92                       AS AMOUNT,
    '3983815/0300'                         AS CONTRA_ACCOUNT,
    '45343471'                         AS VS,
    NULL                         AS KS,
    NULL                         AS SS
;


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
    92                          AS ID,
    12                          AS STATEMENT_ID,
    3                          AS ORDINAL,
    '2020-12-21'               AS DATE_TRANSACTION,
    'Domácí platba - S24/IB'                         AS DESCRIPTION,
    10                          AS ACCOUNTING_CODE_ID,
    10                          AS CONTACT_ID,
    -500.00                       AS AMOUNT,
    '11223344/0800'                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0138'                         AS KS,
    NULL                         AS SS
;


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
    93                          AS ID,
    12                          AS STATEMENT_ID,
    4                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -30.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0008'                         AS KS,
    '0'                         AS SS
;


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
    94                          AS ID,
    12                          AS STATEMENT_ID,
    5                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    'Úrok kredit'                         AS DESCRIPTION,
    3                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    0.02                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0598'                         AS KS,
    '0'                         AS SS
;


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
    95                          AS ID,
    12                          AS STATEMENT_ID,
    6                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    'za službu S24/B24'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -100.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    96                          AS ID,
    12                          AS STATEMENT_ID,
    7                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -45.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    97                          AS ID,
    12                          AS STATEMENT_ID,
    8                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    'Popl. za odch. clearing'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -2.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    98                          AS ID,
    12                          AS STATEMENT_ID,
    9                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    'Popl. S24 - domácí platba'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -10.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;


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
    99                          AS ID,
    12                          AS STATEMENT_ID,
    10                          AS ORDINAL,
    '2020-12-31'               AS DATE_TRANSACTION,
    'Poplatky'                         AS DESCRIPTION,
    9                          AS ACCOUNTING_CODE_ID,
    NULL                          AS CONTACT_ID,
    -5.00                       AS AMOUNT,
    NULL                         AS CONTRA_ACCOUNT,
    NULL                         AS VS,
    '0158'                         AS KS,
    NULL                         AS SS
;
