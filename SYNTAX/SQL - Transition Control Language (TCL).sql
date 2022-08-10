SQL - Transition Control Language (TCL)
------------------------------------------
Not every change made to db is saved Automatically

- COMMIT 

  - it relates with INSERT, DELETE, UPDATE

    UPDATE sales
    SET date_of_purchase="2012-03-03"
    WHERE purchase_number=1
    COMMIT;   /* if you dont provide commit statement it doesnt saves */

- ROLLBACK

    UPDATE sales
    SET date_of_purchase="2012-03-03"
    WHERE purchase_number=1
    COMMIT;
    ROLLBACk;   


