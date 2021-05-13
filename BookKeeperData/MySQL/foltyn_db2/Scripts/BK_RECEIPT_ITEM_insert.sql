USE foltyn_db2;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 1                         AS ID,
    1                         AS RECEIPT_ID,
    1                         AS ORDINAL,
    'Vklad na počátku roku'   AS DESCRIPTION,
    10                        AS ACCOUNTING_CODE_ID,
    5000.00                   AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 2                         AS ID,
    2                         AS RECEIPT_ID,
    1                         AS ORDINAL,
    'Kabel GoGEN HDMI 1.4 high speed, eth., M/M, 1.5m'    AS DESCRIPTION,
    9                         AS ACCOUNTING_CODE_ID,
    299.00                    AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 3                         AS ID,
    3                         AS RECEIPT_ID,
    1                         AS ORDINAL,
    'Kopírování'              AS DESCRIPTION,
    9                         AS ACCOUNTING_CODE_ID,
    36.00                      AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 4                         AS ID,
    4                         AS RECEIPT_ID,
    1                         AS ORDINAL,
    'USB media, 128 GB, USB 3.0'    AS DESCRIPTION,
    9                         AS ACCOUNTING_CODE_ID,
    1399.00                      AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 5                         AS ID,
    5                         AS RECEIPT_ID,
    1                         AS ORDINAL,
    'Mistrovství - Java, Herbert Schildt'     AS DESCRIPTION,
    8                         AS ACCOUNTING_CODE_ID,
    1489.84                      AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 6                         AS ID,
    5                         AS RECEIPT_ID,
    2                         AS ORDINAL,
    'Zaokrouhlení'            AS DESCRIPTION,
    8                         AS ACCOUNTING_CODE_ID,
    0.16                      AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 7                         AS ID,
    6                         AS RECEIPT_ID,
    1                         AS ORDINAL,
    'BELKIN HDMI - DVI redukce (F/M) Gold'    AS DESCRIPTION,
    9                         AS ACCOUNTING_CODE_ID,
    299.00                    AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 8                         AS ID,
    6                         AS RECEIPT_ID,
    2                         AS ORDINAL,
    'BELKIN HDMI - HDMI 1.4 AV kabel, černý'    AS DESCRIPTION,
    9                         AS ACCOUNTING_CODE_ID,
    199.00                    AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 9                         AS ID,
    7                         AS RECEIPT_ID,
    1                         AS ORDINAL,
    'Édito B2 Cahier d''activités + CD MP3'   AS DESCRIPTION,
    8                         AS ACCOUNTING_CODE_ID,
    211.50                    AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 10                         AS ID,
    7                         AS RECEIPT_ID,
    2                         AS ORDINAL,
    'Édito B2 + CD MP3 + DVD' AS DESCRIPTION,
    8                         AS ACCOUNTING_CODE_ID,
    510.30                    AS AMOUNT
;


INSERT INTO
  BK_RECEIPT_ITEM
  (
    -- ID,
    RECEIPT_ID,
    ORDINAL,
    DESCRIPTION,
    ACCOUNTING_CODE_ID,
    AMOUNT
  )
  SELECT
    -- 11                         AS ID,
    7                         AS RECEIPT_ID,
    3                         AS ORDINAL,
    'Zaokrouhlení'            AS DESCRIPTION,
    8                         AS ACCOUNTING_CODE_ID,
    0.20                      AS AMOUNT
;
