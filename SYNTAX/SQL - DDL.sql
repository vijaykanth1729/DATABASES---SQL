SQL - Structured Query Language

DDL (Data Defination Language) {5 statements it holds..}
---------------------------------
syntax:
    CREATE object_type object_name (COLUM_NAME DATA_TYPE);

- CREATE

     CREATE TABLE sales (purchase_number INT);  /* CREATING A NEW TABLE */

- ALTER

     ALTER TABLE sales
     ADD COLUMN date_of_purchase DATE;  /* ALTER works with ADD mostly */

- RENAME

     RENAME TABLE sales to mysales; /* here we are renaming the existing table */

- DROP

     DROP TABLE sales;  /* removes complete table */

- TRUNCATE

     TRUNCATE table sales;  /* Wipes out data, by keeping table as it is */
    
