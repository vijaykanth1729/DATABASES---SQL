SQL - Data Control Language (DCL): allows to manage right users in db
------------------------------------
The GRANT, REVOKE statements are used in DCL

- GRANT

    SYNTAX:
    -------
    GRANT type_of_permission ON database_name.table_name TO 'username'@'localhost'
    
    Eg:
    ---
    CREATE USER 'frank'@'localhost' IDENTIFIED BY 'pass';

    GRANT SELECT ON sales.customers TO 'frank'@'localhost';

    GRANT ALL on sales.* TO 'frank'@'localhost';


- REVOKE 

    SYNTAX:
    -----------

    REVOKE type_of_permission ON database_name.table_name TO 'username'@'localhost'
    

    REVOKE SELECT ON sales.customers TO 'frank'@'localhost';