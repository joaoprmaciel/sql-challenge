SELECT department_id FROM employee
GROUP BY department_id HAVING COUNT(*) <= 3;
