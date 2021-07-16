SELECT e.ID, e.NAME AS EMPLOYEE, d.NAME AS DEPARTMENT FROM employee AS e
JOIN department AS d ON e.DEPARTMENT_ID = d.ID
WHERE e.CHIEF_ID IS NULL;