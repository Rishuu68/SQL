SELECT 
    CEILING(
        AVG(salary) - AVG(CAST(REPLACE(salary, '0', '') AS INTEGER))
    )
FROM EMPLOYEES;
