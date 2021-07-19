SELECT a.* FROM employee a, employee b
WHERE b.id = a.chief_id AND a.salary > b.salary;
