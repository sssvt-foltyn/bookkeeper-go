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
    -- 0                         AS ID,
    0                         AS RECEIPT_ID,
    0                         AS ORDINAL,
    ''                        AS DESCRIPTION,
    0                         AS ACCOUNTING_CODE_ID,
    0.00                      AS AMOUNT
;
