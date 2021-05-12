USE foltyn_db2;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    INVOICE_NUMBER,
    YEAR,
    COMPANY_NAME,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 1               AS ID,
    1                             AS INVOICE_NUMBER,
    2021                          AS YEAR,
    'IBM'                         AS COMPANY_NAME,
    520.40                        AS TOTAL_AMOUNT,
    '2021-01-03'                  AS DATE_ISSUED,
    '2021-01-24'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    INVOICE_NUMBER,
    YEAR,
    COMPANY_NAME,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 2               AS ID,
    2                             AS INVOICE_NUMBER,
    2021                          AS YEAR,
    'Microsoft'                   AS COMPANY_NAME,
    1011.20                       AS TOTAL_AMOUNT,
    '2021-01-17'                  AS DATE_ISSUED,
    '2021-02-07'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    INVOICE_NUMBER,
    YEAR,
    COMPANY_NAME,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 3               AS ID,
    3                             AS INVOICE_NUMBER,
    2021                          AS YEAR,
    'Alza'                         AS COMPANY_NAME,
    490.00                        AS TOTAL_AMOUNT,
    '2021-01-29'                  AS DATE_ISSUED,
    '2021-02-19'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    INVOICE_NUMBER,
    YEAR,
    COMPANY_NAME,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 4               AS ID,
    4                             AS INVOICE_NUMBER,
    2021                          AS YEAR,
    'IBM'                         AS COMPANY_NAME,
    110.30                        AS TOTAL_AMOUNT,
    '2021-02-16'                  AS DATE_ISSUED,
    '2021-03-09'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    INVOICE_NUMBER,
    YEAR,
    COMPANY_NAME,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 5               AS ID,
    5                             AS INVOICE_NUMBER,
    2021                          AS YEAR,
    'Albert'                         AS COMPANY_NAME,
    343.20                        AS TOTAL_AMOUNT,
    '2021-02-21'                  AS DATE_ISSUED,
    '2021-03-21'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    INVOICE_NUMBER,
    YEAR,
    COMPANY_NAME,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 6               AS ID,
    6                             AS INVOICE_NUMBER,
    2021                          AS YEAR,
    'Rohlík.cz'                         AS COMPANY_NAME,
    1410.65                        AS TOTAL_AMOUNT,
    '2021-03-15'                  AS DATE_ISSUED,
    '2021-04-05'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    INVOICE_NUMBER,
    YEAR,
    COMPANY_NAME,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 7               AS ID,
    7                             AS INVOICE_NUMBER,
    2021                          AS YEAR,
    'Rohlík.cz'                         AS COMPANY_NAME,
    2900.48                        AS TOTAL_AMOUNT,
    '2021-03-19'                  AS DATE_ISSUED,
    '2021-04-19'                  AS DATE_DUE
;


