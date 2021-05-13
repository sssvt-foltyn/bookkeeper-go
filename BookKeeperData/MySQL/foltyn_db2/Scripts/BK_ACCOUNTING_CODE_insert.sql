USE foltyn_db2;


INSERT INTO
  BK_ACCOUNTING_CODE
  (
    -- ID,
    CODE,
    NAME,
    NOTE,
    IS_TAXABLE
  )
  SELECT
    -- 1              AS ID,
    'PZ'                                                 AS CODE,
    'příjmy - zboží'                                     AS NAME,
    'Příjmy zahrnované do základu daně - prodej zboží'   AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;

