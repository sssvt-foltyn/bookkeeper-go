USE foltyn_db2;


-- !!! TEMPLATE !!!
INSERT INTO
  BK_JOURNAL
  (
    -- ID,
    YEAR,
    ORDINAL,
    STATEMENT_ITEM_ID,
    RECEIPT_ITEM_ID,
    INVOICE_ID,
    DATE_BOOKED,

    DATE_TRANSACTION,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,

    CASH_CREDIT,
    CASH_DEBIT,
    CASH_BALANCE,
    BANK_CREDIT,
    BANK_DEBIT,
    BANK_BALANCE
  )
  SELECT
    -- 0                               AS ID,
    2020                            AS YEAR,
    0                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-03'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    ''                              AS DESCRIPTION,
    0                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    0.00                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    0.00                            AS BANK_BALANCE
;


-- Stav v pokladně a v bance na začátku roku
INSERT INTO
  BK_JOURNAL
  (
    -- ID,
    YEAR,
    ORDINAL,
    STATEMENT_ITEM_ID,
    RECEIPT_ITEM_ID,
    INVOICE_ID,
    DATE_BOOKED,

    DATE_TRANSACTION,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,

    CASH_CREDIT,
    CASH_DEBIT,
    CASH_BALANCE,
    BANK_CREDIT,
    BANK_DEBIT,
    BANK_BALANCE
  )
  SELECT
    -- 1                               AS ID,
    2020                            AS YEAR,
    0                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-03'                    AS DATE_BOOKED,

    '2020-01-01'                    AS DATE_TRANSACTION,
    'Stav pokladny a banky na začátku roku'        AS DESCRIPTION,
    14                              AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    50.00                           AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1000.00                         AS BANK_BALANCE
;
