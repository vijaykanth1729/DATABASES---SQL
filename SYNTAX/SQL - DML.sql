SQL - Data Manipulation Language (DML)
-----------------------------------------
- SELECT 

   SELECT * from sales;   /* selecting everything from a table */

- INSERT

    INSERT into sales VALUES (1, "2012-02-02");
               OR 
    INSERT into sales (COLUMN1, COLUMN2) VALUES (1, "2012-02-02");

- DELETE 

    /* Delete acts same as truncate but allows to explicitly delete selected
    data  */
    
    DELETE FROM sales
    WHERE purchase_number = 1;  /* allows to delete only one row */

- UPDATE

    UPDATE sales
    SET date_of_purchase="2012-03-03"
    WHERE purchase_number=1;





