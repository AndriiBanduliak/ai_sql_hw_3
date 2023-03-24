SELECT * FROM employees ORDER BY salary DESC;
SELECT * FROM employees ORDER BY salary ASC;
SELECT * FROM employees ORDER BY salary DESC LIMIT 5;
SELECT post, SUM(salary) FROM employees GROUP BY post;
SELECT COUNT(*) FROM employees WHERE post = 'Рабочий' AND age BETWEEN 24 AND 49;
SELECT COUNT(DISTINCT post) FROM employees;
SELECT post, AVG(age) FROM employees GROUP BY post HAVING AVG(age) < 30;
