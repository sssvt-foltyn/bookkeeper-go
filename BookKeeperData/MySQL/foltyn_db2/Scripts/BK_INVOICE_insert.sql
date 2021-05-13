USE foltyn_db2;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    YEAR,
    DIRECTION,
    INVOICE_NUMBER,
    CONTACT_ID,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 1               AS ID,
    2021                          AS YEAR,
    'Outgoing'                    AS DIRECTION,
    '001-2021'                    AS INVOICE_NUMBER,
    7                             AS CONTACT_ID,
    520.40                        AS TOTAL_AMOUNT,
    '2021-01-03'                  AS DATE_ISSUED,
    '2021-01-24'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    YEAR,
    DIRECTION,
    INVOICE_NUMBER,
    CONTACT_ID,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 2               AS ID,
    2021                          AS YEAR,
    'Outgoing'                    AS DIRECTION,
    '002-2021'                    AS INVOICE_NUMBER,
    6                             AS CONTACT_ID,
    1011.20                       AS TOTAL_AMOUNT,
    '2021-01-17'                  AS DATE_ISSUED,
    '2021-02-07'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    YEAR,
    DIRECTION,
    INVOICE_NUMBER,
    CONTACT_ID,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 3               AS ID,
    2021                          AS YEAR,
    'Incoming'                    AS DIRECTION,
    '8473747'                     AS INVOICE_NUMBER,
    1                             AS CONTACT_ID,
    490.00                        AS TOTAL_AMOUNT,
    '2021-01-29'                  AS DATE_ISSUED,
    '2021-02-19'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    YEAR,
    DIRECTION,
    INVOICE_NUMBER,
    CONTACT_ID,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 4               AS ID,
    2021                          AS YEAR,
    'Outgoing'                    AS DIRECTION,
    '003-2021'                    AS INVOICE_NUMBER,
    7                             AS COMPANY_NAME,
    110.30                        AS TOTAL_AMOUNT,
    '2021-02-16'                  AS DATE_ISSUED,
    '2021-03-09'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    YEAR,
    DIRECTION,
    INVOICE_NUMBER,
    CONTACT_ID,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 5               AS ID,
    2021                          AS YEAR,
    'Incoming'                    AS DIRECTION,
    '2021079'                     AS INVOICE_NUMBER,
    3                             AS CONTACT_ID,
    343.20                        AS TOTAL_AMOUNT,
    '2021-02-21'                  AS DATE_ISSUED,
    '2021-03-21'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    YEAR,
    DIRECTION,
    INVOICE_NUMBER,
    CONTACT_ID,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 6               AS ID,
    2021                          AS YEAR,
    'Incoming'                    AS DIRECTION,
    '2021085'                     AS INVOICE_NUMBER,
    3                             AS COMPANY_NAME,
    1410.65                       AS TOTAL_AMOUNT,
    '2021-03-15'                  AS DATE_ISSUED,
    '2021-04-05'                  AS DATE_DUE
;


INSERT INTO
  BK_INVOICE
  (
    -- ID,
    YEAR,
    DIRECTION,
    INVOICE_NUMBER,
    CONTACT_ID,
    TOTAL_AMOUNT,
    DATE_ISSUED,
    DATE_DUE
  )
  SELECT
    -- 7               AS ID,
    2021                          AS YEAR,
    'Incoming'                    AS DIRECTION,
    '2021103'                     AS INVOICE_NUMBER,
    3                             AS COMPANY_NAME,
    2900.48                       AS TOTAL_AMOUNT,
    '2021-03-19'                  AS DATE_ISSUED,
    '2021-04-19'                  AS DATE_DUE
;


