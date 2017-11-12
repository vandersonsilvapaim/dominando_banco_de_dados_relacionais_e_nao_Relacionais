CREATE SCHEMA my_schema ;

CREATE TABLE my_schema.tabela_1 (a INTEGER, b CHAR(5));

ALTER TABLE my_schema.tabela_1 rename my_schema.pais;

ALTER TABLE my_schema.pais CHANGE COLUMN a id INTEGER ;

ALTER TABLE my_schema.pais MODIFY b VARCHAR(100);

ALTER TABLE my_schema.pais MODIFY id INTEGER NOT NULL, CHANGE b nome_ptbr VARCHAR(100) NOT NULL;

ALTER TABLE my_schema.pais ADD nome_eng VARCHAR(100) NOT NULL;

ALTER TABLE my_schema.pais ADD nome_rus VARCHAR(100) NOT NULL AFTER nome_eng , ADD continente VARCHAR(100) NULL, ADD capital VARCHAR(100) NULL;
 
ALTER TABLE my_schema.pais DROP COLUMN nome_rus;

DESCRIBE my_schema.pais; 
