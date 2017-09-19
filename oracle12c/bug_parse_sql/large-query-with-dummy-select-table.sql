SELECT
  YEAR_CTX AS P_000687,
  STR_MONTH AS P_000721,
  COD_MONTH AS P_000720,
  SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||COD_GROUP_COST||COD_MODALITY||COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE|| COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L16X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L17X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L9X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L14X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L14X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L9X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L24X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L24X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L17X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L18X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L16X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L10X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L10X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L18X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L26X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L8X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L26X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L8X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L18X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L18X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L26X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L26X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L23X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L23X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L23X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L23X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L21X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L21X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L14X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L14X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L21X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L23X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L24X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L21X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L23X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L24X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L12X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L12X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L15X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L6X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L6X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L11X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L15X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L4X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L4X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L19X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L8X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L19X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L8X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L15X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L15X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L17X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L8X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L7X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L17X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L8X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L7X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L2X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L2X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L4X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L4X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L9X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L9X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L26X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L26X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L3X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L3X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L16X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L16X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L23X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L12X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L19X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L12X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L19X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L16X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L16X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L11X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER             = '010101'
    OR (COD_MANAGER                   = '020101'
    OR (COD_MANAGER                   = '030101'
    OR (COD_MANAGER                   = '030302'
    OR (COD_MANAGER                   = '030303'
    OR (COD_MANAGER                   = '040101'
    OR (COD_MANAGER                   = '130204'
    OR (COD_MANAGER                   = '130205'
    OR (COD_MANAGER                   = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L21X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER             = '010101'
    OR (COD_MANAGER                   = '020101'
    OR (COD_MANAGER                   = '030101'
    OR (COD_MANAGER                   = '030302'
    OR (COD_MANAGER                   = '030303'
    OR (COD_MANAGER                   = '040101'
    OR (COD_MANAGER                   = '130204'
    OR (COD_MANAGER                   = '130205'
    OR (COD_MANAGER                   = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L21X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L6X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L3X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L6X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L17X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L18X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L17X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L17X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L14X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L19X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L17X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L14X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L19X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L7X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L3X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L18X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L7X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L2X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L5X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L15X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L15X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L2X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L5X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L7X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L23X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L25X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L25X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L7X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L10X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L4X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L4X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L10X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L6X26X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L25X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L14X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L24X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L11X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L11X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L6X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L24X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L14X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L5X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L5X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L9X25X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L25X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L9X25X23, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L12X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C1L1L10X25X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L24X26X22, SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C1L1L10X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L24X26X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||COD_GROUP_COST||COD_MODALITY||COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||COD_SOURCE = '107' ) ) ) )
    AND ((YEAR_CTX = 2017 AND (COD_MONTH <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L15X26X22, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13X25X23, SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L15X26X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L13X25X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L7X25X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L5X25X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L11X25X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L11X25X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L7X25X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L13L16X26X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L13L16X26X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L5X25X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L1L12X26X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L12X25X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L1L11X26X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L12X25X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C1L1L11X26X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L3X26X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C1L1L8X25X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L3X26X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L1L8X25X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L1L13L18X25X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C1L1L13L18X25X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L25X25X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L26X25X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C1L1L19X25X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L25X25X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L6X25X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L26X25X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L6X25X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L5X26X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L1L19X25X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L5X26X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L2L4X25X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L2L4X25X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L10X26X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C1L25X26X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C6L1L9X26X22, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L10X26X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L25X26X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C6L1L9X26X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L1L2L3X25X23, SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) AS XM24C1L21X26X23, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C1L1L2L3X25X22, SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) AS XM24C1L21X26X22
FROM (

-- This is a "dummy table" 
  select
    2017 as YEAR_CTX,
    1 as COD_MONTH,
    'Jan' as STR_MONTH,
    '123456789' AS COD_ACCOUNT,
    '111111' AS COD_MANAGER,
    100.99 AS CREDIT,
    100.99 AS DEBIT,
    '1' as COD_CATEGORY_INCOME,
    '17' as COD_SOURCE_INCOME,
    '1' as COD_CATEGORY,
    '1' AS COD_GROUP_COST,
    '1' AS COD_ELEMENT,
    '1' AS COD_GROUP_SOURCE,
    '07' AS COD_SOURCE,
    '17210112' AS COD_KIND_INCOME,
    '1' AS COD_MODALITY
    from dual
)

WHERE (((((YEAR_CTX    = 2017
AND (COD_MONTH                 <= 6 ) ))
OR ((YEAR_CTX        = 2016
AND (COD_MONTH                  > 6
AND (COD_MONTH                  < 13 ) ) )) ) )
AND (((((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
OR (((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
OR ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) ) )
AND NOT ((COD_MANAGER            = '010101'
OR (COD_MANAGER                  = '020101'
OR (COD_MANAGER                  = '030101'
OR (COD_MANAGER                  = '030302'
OR (COD_MANAGER                  = '030303'
OR (COD_MANAGER                  = '040101'
OR (COD_MANAGER                  = '130204'
OR (COD_MANAGER                  = '130205'
OR (COD_MANAGER                  = '130206' ) ) ) ) ) ) ) ) )) )
OR ((((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
AND (NOT (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
OR ((((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
OR ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
AND (COD_CATEGORY||
  COD_GROUP_COST||
  COD_MODALITY||
  COD_ELEMENT = '334081'
AND (COD_GROUP_SOURCE||
  COD_SOURCE                = '107' ) ) ) )
AND ((YEAR_CTX    = 2017
AND (COD_MONTH              <= 6 ) )) ) )
AND (((COD_CATEGORY_INCOME                                  = '1'
AND ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
OR ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
AND (NOT (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) ) ))
OR ((((((((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
OR ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
AND (COD_CATEGORY||
  COD_GROUP_COST||
  COD_MODALITY||
  COD_ELEMENT = '334081'
AND (COD_GROUP_SOURCE||
  COD_SOURCE              IN ( '101' , '107' ) ) ) )
OR ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
AND (COD_KIND_INCOME LIKE '12102909'||'%' ) ) )
OR ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
AND (COD_KIND_INCOME LIKE '12102910'||'%' ) ) )
OR ((((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
AND (COD_KIND_INCOME LIKE '12102911'||'%' ) ) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
  '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
  '19131501' , '19131502' , '19114201' )
OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
OR (((YEAR_CTX <= 2011
AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
OR ((YEAR_CTX >= 2012
AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) ) )
GROUP BY YEAR_CTX,
         STR_MONTH ,
         COD_MONTH
HAVING SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                  = '107' ) ) ) )
    AND ((YEAR_CTX      = 2017
    AND (COD_MONTH                <= 6 ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '12' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '62131'||'%' ) ))
    AND ((COD_KIND_INCOME IN ( '11120501' , '11120701' ,
      '19114100' , '17210101' , '17210112' , '17213600' , '11130201' , '19311500' , '19114202' ,
      '19131501' , '19131502' , '19114201' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210112' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER             = '010101'
    OR (COD_MANAGER                   = '020101'
    OR (COD_MANAGER                   = '030101'
    OR (COD_MANAGER                   = '030302'
    OR (COD_MANAGER                   = '030303'
    OR (COD_MANAGER                   = '040101'
    OR (COD_MANAGER                   = '130204'
    OR (COD_MANAGER                   = '130205'
    OR (COD_MANAGER                   = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER             = '010101'
    OR (COD_MANAGER                   = '020101'
    OR (COD_MANAGER                   = '030101'
    OR (COD_MANAGER                   = '030302'
    OR (COD_MANAGER                   = '030303'
    OR (COD_MANAGER                   = '040101'
    OR (COD_MANAGER                   = '130204'
    OR (COD_MANAGER                   = '130205'
    OR (COD_MANAGER                   = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE IN ( '101' , '107' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17240100' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '19' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11130201' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME           = '17' ) )
    AND (NOT (COD_KIND_INCOME IN ( '17210101' , '17213600'
      , '17210112' , '17240100' , '17210901' ) ) )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102909'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME            = '11' ) )
    AND (NOT ((COD_KIND_INCOME IN ( '11130201' , '11120501'
      , '11120701' )
    OR (COD_KIND_INCOME LIKE '1112043'||'%' ) )) )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120501' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((COD_CATEGORY_INCOME                                   = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '15' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '11' ) )
    AND (COD_KIND_INCOME LIKE '1112043'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '17' ) )
    AND (COD_KIND_INCOME = '17210101' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME     = '11' ) )
    AND (COD_KIND_INCOME = '11120701' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102911'||'%' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '13' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '16' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    OR (((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
      )
    AND NOT ((COD_MANAGER           = '010101'
    OR (COD_MANAGER                 = '020101'
    OR (COD_MANAGER                 = '030101'
    OR (COD_MANAGER                 = '030302'
    OR (COD_MANAGER                 = '030303'
    OR (COD_MANAGER                 = '040101'
    OR (COD_MANAGER                 = '130204'
    OR (COD_MANAGER                 = '130205'
    OR (COD_MANAGER                 = '130206' ) ) ) ) ) ) ) ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '14' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19115'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6213'||'%' ) )) )
    AND (COD_KIND_INCOME LIKE '12102910'||'%' )))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND (((COD_CATEGORY_INCOME                                  = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME = '17' )))
    AND ((COD_ACCOUNT LIKE '2'||'%'
    OR (COD_ACCOUNT LIKE '4'||'%'
    OR (COD_ACCOUNT LIKE '6'||'%'
    OR (COD_ACCOUNT LIKE '8'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN (((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '1921'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '5221'||'%' ) )) )
    OR ((((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410104'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221306'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410102'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221303'||'%' ) )) ) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410103'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221304'||'%' ) )) )
    OR (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '292410105'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6221305'||'%' ) )) ) ) )
    AND (COD_CATEGORY||
      COD_GROUP_COST||
      COD_MODALITY||
      COD_ELEMENT = '334081'
    AND (COD_GROUP_SOURCE||
      COD_SOURCE                = '107' ) ) ) )
    AND ((YEAR_CTX    = 2017
    AND (COD_MONTH              <= 6 ) )))
    AND ((((COD_CATEGORY_INCOME                                 = '1'
    AND ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '19114'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '6212'||'%' ) )) )
    OR ((((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '2911'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '521'||'%' ) )) )
    AND (NOT (((YEAR_CTX <= 2011
    AND (COD_ACCOUNT LIKE '29113'||'%' ) ))
    OR ((YEAR_CTX >= 2012
    AND (COD_ACCOUNT LIKE '52113'||'%' ) )) ) ) ) )
      ))
    AND (COD_CATEGORY_INCOME||COD_SOURCE_INCOME      = '17' ) )
    AND ((COD_KIND_INCOME = '17213600'
    OR (COD_KIND_INCOME   = '17210901' ) ))))
    AND ((COD_ACCOUNT LIKE '1'||'%'
    OR (COD_ACCOUNT LIKE '3'||'%'
    OR (COD_ACCOUNT LIKE '5'||'%'
    OR (COD_ACCOUNT LIKE '7'||'%' ) ) ) )) THEN
      DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN DEBIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0
OR SUM(
  CASE
    WHEN 1=2 THEN CREDIT
    ELSE NULL
  END) <> 0;
