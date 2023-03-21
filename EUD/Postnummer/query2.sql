# hvilken manager betaler mest
SELECT manager_id, AVG(salary)
  FROM employees
    GROUP BY manager_id
      HAVING AVG(salary) > 3000 AND manager_id IS NOT NULL;
