SELECT (salary * months) as e, count(*) 
FROM employee 
GROUP BY e 
HAVING e = max(salary * months) 
ORDER BY e DESC 
LIMIT 1;
