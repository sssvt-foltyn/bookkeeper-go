USE foltyn_db1;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 1                       AS ID,
      1                       AS INVOICE_ID,
      1                       AS ORDINAL,
      'New laptop'                       AS DESCRIPTION,
      2                       AS QUANTITY,
      199.00                       AS AMOUNT_PER_UNIT,
      398.00                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 2                       AS ID,
      1                       AS INVOICE_ID,
      2                       AS ORDINAL,
      'Accessories'                       AS DESCRIPTION,
      1                       AS QUANTITY,
      3.99                       AS AMOUNT_PER_UNIT,
      3.99                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 3                       AS ID,
      1                       AS INVOICE_ID,
      3                       AS ORDINAL,
      'Ethernet cables'                       AS DESCRIPTION,
      4                       AS QUANTITY,
      29.50                       AS AMOUNT_PER_UNIT,
      118.00                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 4                       AS ID,
      1                       AS INVOICE_ID,
      4                       AS ORDINAL,
      'Adjustment'                       AS DESCRIPTION,
      1                       AS QUANTITY,
      0.41                       AS AMOUNT_PER_UNIT,
      0.41                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 5                       AS ID,
      3                       AS INVOICE_ID,
      1                       AS ORDINAL,
      'Mop'                       AS DESCRIPTION,
      1                       AS QUANTITY,
      120.00                       AS AMOUNT_PER_UNIT,
      120.00                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 6                       AS ID,
      3                       AS INVOICE_ID,
      2                       AS ORDINAL,
      'Bucket'                       AS DESCRIPTION,
      2                       AS QUANTITY,
      70.00                       AS AMOUNT_PER_UNIT,
      140.00                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 7                       AS ID,
      3                       AS INVOICE_ID,
      3                       AS ORDINAL,
      'Soap'                       AS DESCRIPTION,
      10                       AS QUANTITY,
      19.00                       AS AMOUNT_PER_UNIT,
      190.00                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 8                       AS ID,
      3                       AS INVOICE_ID,
      4                       AS ORDINAL,
      'Water in PET'                    AS DESCRIPTION,
      3                       AS QUANTITY,
      7.00                       AS AMOUNT_PER_UNIT,
      21.00                       AS AMOUNT
;


INSERT INTO
  BK_INVOICE_ITEM
  (
      -- ID,
      INVOICE_ID,
      ORDINAL,
      DESCRIPTION,
      QUANTITY,
      AMOUNT_PER_UNIT,
      AMOUNT
  )
  SELECT
      -- 9                       AS ID,
      3                       AS INVOICE_ID,
      5                       AS ORDINAL,
      'SAVO'                       AS DESCRIPTION,
      1                       AS QUANTITY,
      19.00                       AS AMOUNT_PER_UNIT,
      19.00                       AS AMOUNT
;


