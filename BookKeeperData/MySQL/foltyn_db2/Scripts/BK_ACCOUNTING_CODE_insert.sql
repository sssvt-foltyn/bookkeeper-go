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
    -- 2              AS ID,
    'PS'                                                 AS CODE,
    'příjmy - služby'                                    AS NAME,
    'Příjmy zahrnované do základu daně - prodej výrobků a služeb'   AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 3              AS ID,
    'PO'                                                 AS CODE,
    'příjmy - ostatní'                                   AS NAME,
    'Příjmy zahrnované do základu daně - ostatní'        AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 4              AS ID,
    'VM'                                                 AS CODE,
    'výdaje - materiál'                                  AS NAME,
    'Výdaje zahrnované do základu daně - nákup materiálu'   AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 5              AS ID,
    'VZ'                                                 AS CODE,
    'výdaje - zboží'                                     AS NAME,
    'Výdaje zahrnované do základu daně - nákup zboží'    AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 6              AS ID,
    'VD'                                                 AS CODE,
    'výdaje - mzdy'                                      AS NAME,
    'Výdaje zahrnované do základu daně - mzdy'           AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 7              AS ID,
    'VP'                                                 AS CODE,
    'výdaje - pojištění'                                 AS NAME,
    'Výdaje zahrnované do základu daně - pojištění, sociální a zdravotní'   AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 8              AS ID,
    'VV'                                                 AS CODE,
    'výdaje - vybavení'                                  AS NAME,
    'Výdaje zahrnované do základu daně - nákup vybavení a kancelářských potřeb'   AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 9              AS ID,
    'VR'                                                 AS CODE,
    'výdaje - režie'                                     AS NAME,
    'Výdaje zahrnované do základu daně - provozní režie' AS NOTE,
    TRUE                                                 AS IS_TAXABLE
;


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
    -- 10              AS ID,
    'NVV'                                                 AS CODE,
    'nezapočítávat - vklady a výběry'                     AS NAME,
    'Příjmy a výdaje nezahrnované do základu daně - osobní vklady a výběry (+/-)'   AS NOTE,
    FALSE                                                 AS IS_TAXABLE
;


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
    -- 11              AS ID,
    'NUS'                                                 AS CODE,
    'nezapočítávat - úvěr a splátky'                      AS NAME,
    'Příjmy a výdaje nezahrnované do základu daně - úvěr a splátky (+/-)'   AS NOTE,
    FALSE                                                 AS IS_TAXABLE
;


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
    -- 14              AS ID,
    'NJP'                                                 AS CODE,
    'nezapočítávat - jiné příjmy'                         AS NAME,
    'Příjmy a výdaje nezahrnované do základu daně - ostatní příjmy'   AS NOTE,
    FALSE                                                 AS IS_TAXABLE
;


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
    -- 15              AS ID,
    'NJV'                                                 AS CODE,
    'nezapočítávat - jiné výdaje'                         AS NAME,
    'Příjmy a výdaje nezahrnované do základu daně - ostatní výdaje'   AS NOTE,
    FALSE                                                 AS IS_TAXABLE
;

