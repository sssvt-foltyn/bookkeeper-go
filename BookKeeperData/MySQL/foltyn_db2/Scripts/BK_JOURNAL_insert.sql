USE foltyn_db2;


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
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-01'                    AS DATE_TRANSACTION,
    'Stav pokladny a banky na začátku roku'                              AS DESCRIPTION,
    14                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    50.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1000.0000                            AS BANK_BALANCE
;


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
    -- 2                               AS ID,
    2020                            AS YEAR,
    1                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    1                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-01'                    AS DATE_TRANSACTION,
    'Pokladna: Vklad na počátku roku'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    5000.00                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    5050.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 3                               AS ID,
    2020                            AS YEAR,
    2                               AS ORDINAL,
    1                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2000.0000                            AS BANK_BALANCE
;


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
    -- 4                               AS ID,
    2020                            AS YEAR,
    3                               AS ORDINAL,
    2                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -800.00                            AS BANK_DEBIT,
    1200.0000                            AS BANK_BALANCE
;


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
    -- 5                               AS ID,
    2020                            AS YEAR,
    4                               AS ORDINAL,
    3                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1170.0000                            AS BANK_BALANCE
;


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
    -- 6                               AS ID,
    2020                            AS YEAR,
    5                               AS ORDINAL,
    4                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.02                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1170.0200                            AS BANK_BALANCE
;


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
    -- 7                               AS ID,
    2020                            AS YEAR,
    6                               AS ORDINAL,
    5                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1070.0200                            AS BANK_BALANCE
;


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
    -- 8                               AS ID,
    2020                            AS YEAR,
    7                               AS ORDINAL,
    6                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1025.0200                            AS BANK_BALANCE
;


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
    -- 9                               AS ID,
    2020                            AS YEAR,
    8                               AS ORDINAL,
    7                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1020.0200                            AS BANK_BALANCE
;


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
    -- 10                               AS ID,
    2020                            AS YEAR,
    9                               AS ORDINAL,
    8                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-02-01'                    AS DATE_BOOKED,

    '2020-01-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1015.0200                            AS BANK_BALANCE
;


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
    -- 11                               AS ID,
    2020                            AS YEAR,
    10                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    2                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-03-01'                    AS DATE_BOOKED,

    '2020-02-06'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup HDMI kabelu - Kabel GoGEN HDMI 1.4 high speed, eth., M/M, 1.5m'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -299.00                            AS CASH_DEBIT,
    4751.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 12                               AS ID,
    2020                            AS YEAR,
    11                               AS ORDINAL,
    9                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-03-01'                    AS DATE_BOOKED,

    '2020-02-28'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2015.0200                            AS BANK_BALANCE
;


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
    -- 13                               AS ID,
    2020                            AS YEAR,
    12                               AS ORDINAL,
    10                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-03-01'                    AS DATE_BOOKED,

    '2020-02-28'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1985.0200                            AS BANK_BALANCE
;


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
    -- 14                               AS ID,
    2020                            AS YEAR,
    13                               AS ORDINAL,
    11                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-03-01'                    AS DATE_BOOKED,

    '2020-02-28'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.01                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1985.0300                            AS BANK_BALANCE
;


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
    -- 15                               AS ID,
    2020                            AS YEAR,
    14                               AS ORDINAL,
    12                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-03-01'                    AS DATE_BOOKED,

    '2020-02-28'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1885.0300                            AS BANK_BALANCE
;


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
    -- 16                               AS ID,
    2020                            AS YEAR,
    15                               AS ORDINAL,
    13                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-03-01'                    AS DATE_BOOKED,

    '2020-02-28'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1840.0300                            AS BANK_BALANCE
;


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
    -- 17                               AS ID,
    2020                            AS YEAR,
    16                               AS ORDINAL,
    14                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-03-01'                    AS DATE_BOOKED,

    '2020-02-28'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1835.0300                            AS BANK_BALANCE
;


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
    -- 18                               AS ID,
    2020                            AS YEAR,
    17                               AS ORDINAL,
    15                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-04-01'                    AS DATE_BOOKED,

    '2020-03-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -500.00                            AS BANK_DEBIT,
    1335.0300                            AS BANK_BALANCE
;


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
    -- 19                               AS ID,
    2020                            AS YEAR,
    18                               AS ORDINAL,
    16                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-04-01'                    AS DATE_BOOKED,

    '2020-03-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1305.0300                            AS BANK_BALANCE
;


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
    -- 20                               AS ID,
    2020                            AS YEAR,
    19                               AS ORDINAL,
    17                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-04-01'                    AS DATE_BOOKED,

    '2020-03-31'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.01                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1305.0400                            AS BANK_BALANCE
;


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
    -- 21                               AS ID,
    2020                            AS YEAR,
    20                               AS ORDINAL,
    18                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-04-01'                    AS DATE_BOOKED,

    '2020-03-31'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1205.0400                            AS BANK_BALANCE
;


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
    -- 22                               AS ID,
    2020                            AS YEAR,
    21                               AS ORDINAL,
    19                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-04-01'                    AS DATE_BOOKED,

    '2020-03-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1160.0400                            AS BANK_BALANCE
;


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
    -- 23                               AS ID,
    2020                            AS YEAR,
    22                               AS ORDINAL,
    20                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-04-01'                    AS DATE_BOOKED,

    '2020-03-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1155.0400                            AS BANK_BALANCE
;


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
    -- 24                               AS ID,
    2020                            AS YEAR,
    23                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    3                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-05-01'                    AS DATE_BOOKED,

    '2020-04-03'                    AS DATE_TRANSACTION,
    'Pokladna: Kopie DAP a přehledů PSSZ/VZP - Kopírování'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -36.00                            AS CASH_DEBIT,
    4715.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 25                               AS ID,
    2020                            AS YEAR,
    24                               AS ORDINAL,
    21                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-05-01'                    AS DATE_BOOKED,

    '2020-04-30'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2155.0400                            AS BANK_BALANCE
;


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
    -- 26                               AS ID,
    2020                            AS YEAR,
    25                               AS ORDINAL,
    22                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-05-01'                    AS DATE_BOOKED,

    '2020-04-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    2125.0400                            AS BANK_BALANCE
;


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
    -- 27                               AS ID,
    2020                            AS YEAR,
    26                               AS ORDINAL,
    23                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-05-01'                    AS DATE_BOOKED,

    '2020-04-30'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.02                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2125.0600                            AS BANK_BALANCE
;


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
    -- 28                               AS ID,
    2020                            AS YEAR,
    27                               AS ORDINAL,
    24                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-05-01'                    AS DATE_BOOKED,

    '2020-04-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    2120.0600                            AS BANK_BALANCE
;


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
    -- 29                               AS ID,
    2020                            AS YEAR,
    28                               AS ORDINAL,
    25                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-05-01'                    AS DATE_BOOKED,

    '2020-04-30'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    2020.0600                            AS BANK_BALANCE
;


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
    -- 30                               AS ID,
    2020                            AS YEAR,
    29                               AS ORDINAL,
    26                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-05-01'                    AS DATE_BOOKED,

    '2020-04-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1975.0600                            AS BANK_BALANCE
;


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
    -- 31                               AS ID,
    2020                            AS YEAR,
    30                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    4                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-19'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup PC příslušenství - USB media, 128 GB, USB 3.0'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -1399.00                            AS CASH_DEBIT,
    3316.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 32                               AS ID,
    2020                            AS YEAR,
    31                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    5                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-20'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup odborné literatury - Mistrovství - Java, Herbert Schildt'                              AS DESCRIPTION,
    8                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -1489.84                            AS CASH_DEBIT,
    1826.1600                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 33                               AS ID,
    2020                            AS YEAR,
    32                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    6                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-20'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup odborné literatury - Zaokrouhlení'                              AS DESCRIPTION,
    8                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -0.16                            AS CASH_DEBIT,
    1826.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 34                               AS ID,
    2020                            AS YEAR,
    33                               AS ORDINAL,
    27                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -50.00                            AS BANK_DEBIT,
    1925.0600                            AS BANK_BALANCE
;


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
    -- 35                               AS ID,
    2020                            AS YEAR,
    34                               AS ORDINAL,
    28                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -1700.00                            AS BANK_DEBIT,
    225.0600                            AS BANK_BALANCE
;


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
    -- 36                               AS ID,
    2020                            AS YEAR,
    35                               AS ORDINAL,
    29                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1225.0600                            AS BANK_BALANCE
;


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
    -- 37                               AS ID,
    2020                            AS YEAR,
    36                               AS ORDINAL,
    30                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Úhrada FÚ pro hl. m. Prahu'                              AS DESCRIPTION,
    12                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    13855.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    15080.0600                            AS BANK_BALANCE
;


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
    -- 38                               AS ID,
    2020                            AS YEAR,
    37                               AS ORDINAL,
    31                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -2500.00                            AS BANK_DEBIT,
    12580.0600                            AS BANK_BALANCE
;


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
    -- 39                               AS ID,
    2020                            AS YEAR,
    38                               AS ORDINAL,
    32                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -1300.00                            AS BANK_DEBIT,
    11280.0600                            AS BANK_BALANCE
;


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
    -- 40                               AS ID,
    2020                            AS YEAR,
    39                               AS ORDINAL,
    33                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -500.00                            AS BANK_DEBIT,
    10780.0600                            AS BANK_BALANCE
;


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
    -- 41                               AS ID,
    2020                            AS YEAR,
    40                               AS ORDINAL,
    34                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -9000.00                            AS BANK_DEBIT,
    1780.0600                            AS BANK_BALANCE
;


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
    -- 42                               AS ID,
    2020                            AS YEAR,
    41                               AS ORDINAL,
    35                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1750.0600                            AS BANK_BALANCE
;


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
    -- 43                               AS ID,
    2020                            AS YEAR,
    42                               AS ORDINAL,
    36                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.06                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1750.1200                            AS BANK_BALANCE
;


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
    -- 44                               AS ID,
    2020                            AS YEAR,
    43                               AS ORDINAL,
    37                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1650.1200                            AS BANK_BALANCE
;


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
    -- 45                               AS ID,
    2020                            AS YEAR,
    44                               AS ORDINAL,
    38                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1605.1200                            AS BANK_BALANCE
;


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
    -- 46                               AS ID,
    2020                            AS YEAR,
    45                               AS ORDINAL,
    39                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. za odch. clearing'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -2.00                            AS BANK_DEBIT,
    1603.1200                            AS BANK_BALANCE
;


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
    -- 47                               AS ID,
    2020                            AS YEAR,
    46                               AS ORDINAL,
    40                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -10.00                            AS BANK_DEBIT,
    1593.1200                            AS BANK_BALANCE
;


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
    -- 48                               AS ID,
    2020                            AS YEAR,
    47                               AS ORDINAL,
    41                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-06-01'                    AS DATE_BOOKED,

    '2020-05-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1563.1200                            AS BANK_BALANCE
;


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
    -- 49                               AS ID,
    2020                            AS YEAR,
    48                               AS ORDINAL,
    42                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2563.1200                            AS BANK_BALANCE
;


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
    -- 50                               AS ID,
    2020                            AS YEAR,
    49                               AS ORDINAL,
    43                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -1000.00                            AS BANK_DEBIT,
    1563.1200                            AS BANK_BALANCE
;


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
    -- 51                               AS ID,
    2020                            AS YEAR,
    50                               AS ORDINAL,
    44                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1533.1200                            AS BANK_BALANCE
;


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
    -- 52                               AS ID,
    2020                            AS YEAR,
    51                               AS ORDINAL,
    45                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.02                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1533.1400                            AS BANK_BALANCE
;


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
    -- 53                               AS ID,
    2020                            AS YEAR,
    52                               AS ORDINAL,
    46                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -10.00                            AS BANK_DEBIT,
    1523.1400                            AS BANK_BALANCE
;


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
    -- 54                               AS ID,
    2020                            AS YEAR,
    53                               AS ORDINAL,
    47                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1423.1400                            AS BANK_BALANCE
;


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
    -- 55                               AS ID,
    2020                            AS YEAR,
    54                               AS ORDINAL,
    48                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1378.1400                            AS BANK_BALANCE
;


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
    -- 56                               AS ID,
    2020                            AS YEAR,
    55                               AS ORDINAL,
    49                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1373.1400                            AS BANK_BALANCE
;


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
    -- 57                               AS ID,
    2020                            AS YEAR,
    56                               AS ORDINAL,
    50                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-07-01'                    AS DATE_BOOKED,

    '2020-06-30'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -200.00                            AS BANK_DEBIT,
    1173.1400                            AS BANK_BALANCE
;


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
    -- 58                               AS ID,
    2020                            AS YEAR,
    57                               AS ORDINAL,
    51                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2173.1400                            AS BANK_BALANCE
;


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
    -- 59                               AS ID,
    2020                            AS YEAR,
    58                               AS ORDINAL,
    52                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -800.00                            AS BANK_DEBIT,
    1373.1400                            AS BANK_BALANCE
;


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
    -- 60                               AS ID,
    2020                            AS YEAR,
    59                               AS ORDINAL,
    53                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1343.1400                            AS BANK_BALANCE
;


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
    -- 61                               AS ID,
    2020                            AS YEAR,
    60                               AS ORDINAL,
    54                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.01                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1343.1500                            AS BANK_BALANCE
;


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
    -- 62                               AS ID,
    2020                            AS YEAR,
    61                               AS ORDINAL,
    55                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1243.1500                            AS BANK_BALANCE
;


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
    -- 63                               AS ID,
    2020                            AS YEAR,
    62                               AS ORDINAL,
    56                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1198.1500                            AS BANK_BALANCE
;


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
    -- 64                               AS ID,
    2020                            AS YEAR,
    63                               AS ORDINAL,
    57                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1193.1500                            AS BANK_BALANCE
;


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
    -- 65                               AS ID,
    2020                            AS YEAR,
    64                               AS ORDINAL,
    58                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-08-01'                    AS DATE_BOOKED,

    '2020-07-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1188.1500                            AS BANK_BALANCE
;


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
    -- 66                               AS ID,
    2020                            AS YEAR,
    65                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    7                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-09-01'                    AS DATE_BOOKED,

    '2020-08-22'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup HDMI kabelů - BELKIN HDMI - DVI redukce (F/M) Gold'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -299.00                            AS CASH_DEBIT,
    1527.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 67                               AS ID,
    2020                            AS YEAR,
    66                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    8                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-09-01'                    AS DATE_BOOKED,

    '2020-08-22'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup HDMI kabelů - BELKIN HDMI - HDMI 1.4 AV kabel, černý'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -199.00                            AS CASH_DEBIT,
    1328.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 68                               AS ID,
    2020                            AS YEAR,
    67                               AS ORDINAL,
    59                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-09-01'                    AS DATE_BOOKED,

    '2020-08-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1158.1500                            AS BANK_BALANCE
;


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
    -- 69                               AS ID,
    2020                            AS YEAR,
    68                               AS ORDINAL,
    60                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-09-01'                    AS DATE_BOOKED,

    '2020-08-31'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.01                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1158.1600                            AS BANK_BALANCE
;


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
    -- 70                               AS ID,
    2020                            AS YEAR,
    69                               AS ORDINAL,
    61                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-09-01'                    AS DATE_BOOKED,

    '2020-08-31'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1058.1600                            AS BANK_BALANCE
;


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
    -- 71                               AS ID,
    2020                            AS YEAR,
    70                               AS ORDINAL,
    62                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-09-01'                    AS DATE_BOOKED,

    '2020-08-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1013.1600                            AS BANK_BALANCE
;


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
    -- 72                               AS ID,
    2020                            AS YEAR,
    71                               AS ORDINAL,
    63                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2013.1600                            AS BANK_BALANCE
;


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
    -- 73                               AS ID,
    2020                            AS YEAR,
    72                               AS ORDINAL,
    64                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    200.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2213.1600                            AS BANK_BALANCE
;


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
    -- 74                               AS ID,
    2020                            AS YEAR,
    73                               AS ORDINAL,
    65                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -439.42                            AS BANK_DEBIT,
    1773.7400                            AS BANK_BALANCE
;


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
    -- 75                               AS ID,
    2020                            AS YEAR,
    74                               AS ORDINAL,
    66                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1743.7400                            AS BANK_BALANCE
;


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
    -- 76                               AS ID,
    2020                            AS YEAR,
    75                               AS ORDINAL,
    67                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.01                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1743.7500                            AS BANK_BALANCE
;


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
    -- 77                               AS ID,
    2020                            AS YEAR,
    76                               AS ORDINAL,
    68                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1643.7500                            AS BANK_BALANCE
;


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
    -- 78                               AS ID,
    2020                            AS YEAR,
    77                               AS ORDINAL,
    69                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1598.7500                            AS BANK_BALANCE
;


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
    -- 79                               AS ID,
    2020                            AS YEAR,
    78                               AS ORDINAL,
    70                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -10.00                            AS BANK_DEBIT,
    1588.7500                            AS BANK_BALANCE
;


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
    -- 80                               AS ID,
    2020                            AS YEAR,
    79                               AS ORDINAL,
    71                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Popl. za odch. clearing'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -2.00                            AS BANK_DEBIT,
    1586.7500                            AS BANK_BALANCE
;


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
    -- 81                               AS ID,
    2020                            AS YEAR,
    80                               AS ORDINAL,
    72                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-10-01'                    AS DATE_BOOKED,

    '2020-09-30'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1581.7500                            AS BANK_BALANCE
;


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
    -- 82                               AS ID,
    2020                            AS YEAR,
    81                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    9                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-12'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup odborné literatury - Édito B2 Cahier d''activités + CD MP3'                              AS DESCRIPTION,
    8                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -211.50                            AS CASH_DEBIT,
    1116.5000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 83                               AS ID,
    2020                            AS YEAR,
    82                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    10                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-12'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup odborné literatury - Édito B2 + CD MP3 + DVD'                              AS DESCRIPTION,
    8                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -510.30                            AS CASH_DEBIT,
    606.2000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 84                               AS ID,
    2020                            AS YEAR,
    83                               AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    11                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-12'                    AS DATE_TRANSACTION,
    'Pokladna: Nákup odborné literatury - Zaokrouhlení'                              AS DESCRIPTION,
    8                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    -0.20                            AS CASH_DEBIT,
    606.0000                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    NULL                            AS BANK_BALANCE
;


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
    -- 85                               AS ID,
    2020                            AS YEAR,
    84                               AS ORDINAL,
    73                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2581.7500                            AS BANK_BALANCE
;


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
    -- 86                               AS ID,
    2020                            AS YEAR,
    85                               AS ORDINAL,
    74                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -1200.00                            AS BANK_DEBIT,
    1381.7500                            AS BANK_BALANCE
;


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
    -- 87                               AS ID,
    2020                            AS YEAR,
    86                               AS ORDINAL,
    75                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1351.7500                            AS BANK_BALANCE
;


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
    -- 88                               AS ID,
    2020                            AS YEAR,
    87                               AS ORDINAL,
    76                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.01                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1351.7600                            AS BANK_BALANCE
;


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
    -- 89                               AS ID,
    2020                            AS YEAR,
    88                               AS ORDINAL,
    77                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1251.7600                            AS BANK_BALANCE
;


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
    -- 90                               AS ID,
    2020                            AS YEAR,
    89                               AS ORDINAL,
    78                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1206.7600                            AS BANK_BALANCE
;


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
    -- 91                               AS ID,
    2020                            AS YEAR,
    90                               AS ORDINAL,
    79                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1201.7600                            AS BANK_BALANCE
;


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
    -- 92                               AS ID,
    2020                            AS YEAR,
    91                               AS ORDINAL,
    80                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-11-01'                    AS DATE_BOOKED,

    '2020-10-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1196.7600                            AS BANK_BALANCE
;


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
    -- 93                               AS ID,
    2020                            AS YEAR,
    92                               AS ORDINAL,
    81                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -440.92                            AS BANK_DEBIT,
    755.8400                            AS BANK_BALANCE
;


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
    -- 94                               AS ID,
    2020                            AS YEAR,
    93                               AS ORDINAL,
    82                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    800.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1555.8400                            AS BANK_BALANCE
;


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
    -- 95                               AS ID,
    2020                            AS YEAR,
    94                               AS ORDINAL,
    83                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1525.8400                            AS BANK_BALANCE
;


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
    -- 96                               AS ID,
    2020                            AS YEAR,
    95                               AS ORDINAL,
    84                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.01                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1525.8500                            AS BANK_BALANCE
;


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
    -- 97                               AS ID,
    2020                            AS YEAR,
    96                               AS ORDINAL,
    85                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1425.8500                            AS BANK_BALANCE
;


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
    -- 98                               AS ID,
    2020                            AS YEAR,
    97                               AS ORDINAL,
    86                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1380.8500                            AS BANK_BALANCE
;


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
    -- 99                               AS ID,
    2020                            AS YEAR,
    98                               AS ORDINAL,
    87                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Popl. za odch. clearing'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -2.00                            AS BANK_DEBIT,
    1378.8500                            AS BANK_BALANCE
;


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
    -- 100                               AS ID,
    2020                            AS YEAR,
    99                               AS ORDINAL,
    88                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1373.8500                            AS BANK_BALANCE
;


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
    -- 101                               AS ID,
    2020                            AS YEAR,
    100                               AS ORDINAL,
    89                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2020-12-01'                    AS DATE_BOOKED,

    '2020-11-30'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1368.8500                            AS BANK_BALANCE
;


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
    -- 102                               AS ID,
    2020                            AS YEAR,
    101                               AS ORDINAL,
    90                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Úhrada Vlastní účet'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    1000.00                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    2368.8500                            AS BANK_BALANCE
;


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
    -- 103                               AS ID,
    2020                            AS YEAR,
    102                               AS ORDINAL,
    91                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -440.92                            AS BANK_DEBIT,
    1927.9300                            AS BANK_BALANCE
;


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
    -- 104                               AS ID,
    2020                            AS YEAR,
    103                               AS ORDINAL,
    92                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Domácí platba - S24/IB'                              AS DESCRIPTION,
    10                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -500.00                            AS BANK_DEBIT,
    1427.9300                            AS BANK_BALANCE
;


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
    -- 105                               AS ID,
    2020                            AS YEAR,
    104                               AS ORDINAL,
    93                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -30.00                            AS BANK_DEBIT,
    1397.9300                            AS BANK_BALANCE
;


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
    -- 106                               AS ID,
    2020                            AS YEAR,
    105                               AS ORDINAL,
    94                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Úrok kredit'                              AS DESCRIPTION,
    3                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    0.02                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1397.9500                            AS BANK_BALANCE
;


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
    -- 107                               AS ID,
    2020                            AS YEAR,
    106                               AS ORDINAL,
    95                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: za službu S24/B24'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -100.00                            AS BANK_DEBIT,
    1297.9500                            AS BANK_BALANCE
;


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
    -- 108                               AS ID,
    2020                            AS YEAR,
    107                               AS ORDINAL,
    96                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -45.00                            AS BANK_DEBIT,
    1252.9500                            AS BANK_BALANCE
;


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
    -- 109                               AS ID,
    2020                            AS YEAR,
    108                               AS ORDINAL,
    97                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. za odch. clearing'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -2.00                            AS BANK_DEBIT,
    1250.9500                            AS BANK_BALANCE
;


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
    -- 110                               AS ID,
    2020                            AS YEAR,
    109                               AS ORDINAL,
    98                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Popl. S24 - domácí platba'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -10.00                            AS BANK_DEBIT,
    1240.9500                            AS BANK_BALANCE
;


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
    -- 111                               AS ID,
    2020                            AS YEAR,
    110                               AS ORDINAL,
    99                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Banka: Poplatky'                              AS DESCRIPTION,
    9                               AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    NULL                            AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    -5.00                            AS BANK_DEBIT,
    1235.9500                            AS BANK_BALANCE
;


-- Stav v pokladně a v bance na konci roku
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
    -- 112                               AS ID,
    2020                            AS YEAR,
    111                             AS ORDINAL,
    NULL                            AS STATEMENT_ITEM_ID,
    NULL                            AS RECEIPT_ITEM_ID,
    NULL                            AS INVOICE_ID,
    '2021-01-01'                    AS DATE_BOOKED,

    '2020-12-31'                    AS DATE_TRANSACTION,
    'Stav pokladny a banky na konci roku'                              AS DESCRIPTION,
    15                              AS ACCOUNTING_CODE_ID,

    NULL                            AS CASH_CREDIT,
    NULL                            AS CASH_DEBIT,
    606.0000                        AS CASH_BALANCE,
    NULL                            AS BANK_CREDIT,
    NULL                            AS BANK_DEBIT,
    1235.9500                       AS BANK_BALANCE
;
