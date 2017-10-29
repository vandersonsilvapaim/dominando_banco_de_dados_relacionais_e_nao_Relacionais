
CREATE SCHEMA my_shema ;

CREATE TABLE my_shema.table_1 ( a INTEGER , b CHAR(5) );

ALTER TABLE my_shema.table_1 RENAME my_shema.pais ;

ALTER TABLE my_shema.pais CHANGE COLUMN a id INTEGER ;

ALTER TABLE my_shema.pais MODIFY b VARCHAR(100);
 
ALTER TABLE my_shema.pais MODIFY id INTEGER NOT NULL ,
                          CHANGE b nome_ptbr VARCHAR(100) NOT NULL ;

ALTER TABLE my_shema.pais ADD nome_eng VARCHAR(100) NOT NULL FIRST nome_ptbr ;

ALTER TABLE my_shema.pais ADD nome_rus VARCHAR(100) NOT NULL AFTER nome_eng ,
                          ADD continente VARCHAR(100) NULL , 
                          ADD capital VARCHAR(100) NULL ;

ALTER TABLE my_shema.pais DROP COLUMN nome_rus ;

DESCRIBE my_shema.pais ;

