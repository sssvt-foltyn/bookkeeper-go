USE foltyn_db2;


INSERT INTO
  BK_RECEIPT
  (
    -- ID,
    YEAR,
    DIRECTION,
    RECEIPT_NUMBER,
    CONTACT_ID,
    NOTE,
    TOTAL_AMOUNT,
    DATE_PAID,
    IS_BOOKED
  )
  SELECT
    -- 1                        AS ID,
    2020                     AS YEAR,
    'Outgoing'               AS DIRECTION,
    '1. - 2020'              AS RECEIPT_NUMBER,
    NULL                     AS CONTACT_ID,
    'Vklad na počátku roku'  AS NOTE,
    5000.00                  AS TOTAL_AMOUNT,
    '2020-01-01'             AS DATE_PAID,
    TRUE                     AS IS_BOOKED
;


INSERT INTO
  BK_RECEIPT
  (
    -- ID,
    YEAR,
    DIRECTION,
    RECEIPT_NUMBER,
    CONTACT_ID,
    NOTE,
    TOTAL_AMOUNT,
    DATE_PAID,
    IS_BOOKED
  )
  SELECT
    -- 2                        AS ID,
    2020                     AS YEAR,
    'Incoming'               AS DIRECTION,
    '1. - 2020'              AS RECEIPT_NUMBER,
    NULL                     AS CONTACT_ID,
    'Nákup HDMI kabelu'      AS NOTE,
    299.00                   AS TOTAL_AMOUNT,
    '2020-02-06'             AS DATE_PAID,
    TRUE                     AS IS_BOOKED
;


INSERT INTO
  BK_RECEIPT
  (
    -- ID,
    YEAR,
    DIRECTION,
    RECEIPT_NUMBER,
    CONTACT_ID,
    NOTE,
    TOTAL_AMOUNT,
    DATE_PAID,
    IS_BOOKED
  )
  SELECT
    -- 3                        AS ID,
    2020                     AS YEAR,
    'Incoming'               AS DIRECTION,
    '2. - 2020'              AS RECEIPT_NUMBER,
    NULL                     AS CONTACT_ID,
    'Kopie DAP a přehledů PSSZ/VZP'      AS NOTE,
    36.00                    AS TOTAL_AMOUNT,
    '2020-04-03'             AS DATE_PAID,
    TRUE                     AS IS_BOOKED
;


INSERT INTO
  BK_RECEIPT
  (
    -- ID,
    YEAR,
    DIRECTION,
    RECEIPT_NUMBER,
    CONTACT_ID,
    NOTE,
    TOTAL_AMOUNT,
    DATE_PAID,
    IS_BOOKED
  )
  SELECT
    -- 4                        AS ID,
    2020                     AS YEAR,
    'Incoming'               AS DIRECTION,
    '3. - 2020'              AS RECEIPT_NUMBER,
    NULL                     AS CONTACT_ID,
    'Nákup PC příslušenství' AS NOTE,
    1399.00                  AS TOTAL_AMOUNT,
    '2020-05-19'             AS DATE_PAID,
    TRUE                     AS IS_BOOKED
;


INSERT INTO
  BK_RECEIPT
  (
    -- ID,
    YEAR,
    DIRECTION,
    RECEIPT_NUMBER,
    CONTACT_ID,
    NOTE,
    TOTAL_AMOUNT,
    DATE_PAID,
    IS_BOOKED
  )
  SELECT
    -- 5                        AS ID,
    2020                     AS YEAR,
    'Incoming'               AS DIRECTION,
    '4. - 2020'              AS RECEIPT_NUMBER,
    NULL                     AS CONTACT_ID,
    'Nákup odborné literatury'      AS NOTE,
    1490.00                  AS TOTAL_AMOUNT,
    '2020-05-20'             AS DATE_PAID,
    TRUE                     AS IS_BOOKED
;


INSERT INTO
  BK_RECEIPT
  (
    -- ID,
    YEAR,
    DIRECTION,
    RECEIPT_NUMBER,
    CONTACT_ID,
    NOTE,
    TOTAL_AMOUNT,
    DATE_PAID,
    IS_BOOKED
  )
  SELECT
    -- 6                        AS ID,
    2020                     AS YEAR,
    'Incoming'               AS DIRECTION,
    '5. - 2020'              AS RECEIPT_NUMBER,
    NULL                     AS CONTACT_ID,
    'Nákup HDMI kabelů'      AS NOTE,
    498.00                   AS TOTAL_AMOUNT,
    '2020-08-22'             AS DATE_PAID,
    TRUE                     AS IS_BOOKED
;


INSERT INTO
  BK_RECEIPT
  (
    -- ID,
    YEAR,
    DIRECTION,
    RECEIPT_NUMBER,
    CONTACT_ID,
    NOTE,
    TOTAL_AMOUNT,
    DATE_PAID,
    IS_BOOKED
  )
  SELECT
    -- 7                        AS ID,
    2020                     AS YEAR,
    'Incoming'               AS DIRECTION,
    '6. - 2020'              AS RECEIPT_NUMBER,
    NULL                     AS CONTACT_ID,
    'Nákup odborné literatury'      AS NOTE,
    722.00                   AS TOTAL_AMOUNT,
    '2020-10-12'             AS DATE_PAID,
    TRUE                     AS IS_BOOKED
;
