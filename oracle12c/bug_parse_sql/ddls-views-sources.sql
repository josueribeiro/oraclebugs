
-- CREATE THE USER
CREATE USER BUG_ORACLE12 IDENTIFIED BY BUG_ORACLE12 DEFAULT TABLESPACE USERS;
GRANT CONNECT TO BUG_ORACLE12;
GRANT CREATE VIEW TO BUG_ORACLE12;

--- CREATE THE VIEWS ---

-- VIEW VW_BALANCE
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_BALANCE
  (YEAR_CTX, CLIENT_CTX, COD_MANAGER, COD_ACCOUNT, COD_MONTH, CREDIT, DEBIT, COD_KIND_INCOME, 
   COD_CATEGORY, COD_GROUP_COST, COD_MODALITY, COD_ELEMENT, COD_GROUP_SOURCE, COD_SOURCE)
AS 
  select 2017, '00001', '130205', '292410104', 1, 100.99, 100.99, '17210112', 
         1, 1, 1, 1, 1, 1 
    from dual;

-- VIEW  VW_MONTH
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_MONTH
  (YEAR_CTX, CLIENT_CTX, COD_MONTH, STR_MONTH)
AS
  select 2017, '00001', 1, 'January' from dual;
  
-- VIEW VW_KIND_INCOME
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_KIND_INCOME
  (YEAR_CTX, CLIENT_CTX, COD_KIND_INCOME, COD_SOURCE_INCOME, COD_SPECIE_INCOME, COD_RUBRIC_INCOME, COD_LINE_INCOME, COD_CATEGORY_INCOME)
AS
  select 2017, '00001', '17210112', 1, 1, 1, 1, 1 from dual;

-- VIEW VW_LINE_INCOME
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_LINE_INCOME
  (YEAR_CTX, CLIENT_CTX, COD_CATEGORY_INCOME, COD_SOURCE_INCOME, COD_SPECIE_INCOME, COD_RUBRIC_INCOME, COD_LINE_INCOME)
AS
  SELECT 2017, '00001', 1, 1, 1, 1, 1 FROM DUAL;

-- VIEW VW_RUBRIC_INCOME
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_RUBRIC_INCOME
 (YEAR_CTX, CLIENT_CTX, COD_CATEGORY_INCOME, COD_SOURCE_INCOME, COD_SPECIE_INCOME, COD_RUBRIC_INCOME)
AS
  SELECT 2017, '00001', 1, 1, 1, 1 FROM DUAL;
  
-- VIEW VW_SPECIE_INCOME
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_SPECIE_INCOME
  (YEAR_CTX, CLIENT_CTX, COD_CATEGORY_INCOME, COD_SOURCE_INCOME, COD_SPECIE_INCOME)
AS
  SELECT 2017, '00001', 1, 1, 1 FROM DUAL;

-- VIEW VW_SOURCE_INCOME
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_SOURCE_INCOME
  (YEAR_CTX, CLIENT_CTX, COD_CATEGORY_INCOME, COD_SOURCE_INCOME)
AS
  SELECT 2017, '00001', 1, 1 FROM DUAL;
  
-- VIEW VW_CATEGORY_INCOME
CREATE OR REPLACE VIEW BUG_ORACLE12.VW_CATEGORY_INCOME
  (YEAR_CTX, CLIENT_CTX, COD_CATEGORY_INCOME)
AS
  SELECT 2017, '00001', 1 FROM DUAL;
