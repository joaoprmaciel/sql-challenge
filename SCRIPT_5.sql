SELECT a.* FROM employee a
LEFT JOIN employee b ON (
    b.id = a.chief_id AND b.department_id = a.department_id
) WHERE b.id IS NULL;
