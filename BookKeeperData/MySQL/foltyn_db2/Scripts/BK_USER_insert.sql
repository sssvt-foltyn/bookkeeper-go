USE foltyn_db2;


INSERT INTO
  BK_USER
  (
    -- ID,
    USERNAME,
    PASSWORD
  )
  SELECT
    -- 1              AS ID,
    'igor'         AS USERNAME,
    'xyz'          AS PASSWORD
;


INSERT INTO
  BK_USER
  (
    -- ID,
    USERNAME,
    PASSWORD
  )
  SELECT
    -- 2              AS ID,
    'nasta'        AS USERNAME,
    'abc'          AS PASSWORD
;
