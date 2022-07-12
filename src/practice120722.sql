select first_name, country from employees; --1
select  count(*) from employees; --2
select * from employees order by country desc; --3
select distinct country from employees; --4
select *from employees where gender like 'Female'; --5
select *from employees where gender in ('Female','Male'); --6
select *from employees where gender like 'Male' and country in('Indonesia', 'China'); --7
SELECT * FROM employees ORDER BY id LIMIT ALL OFFSET 50; --8
SELECT * FROM employees WHERE id BETWEEN 20 AND 80; --9
SELECT * FROM employees WHERE country NOT IN ('Poland', 'Indonesia', 'Russia'); --10
SELECT first_name, last_name, age from employees WHERE age BETWEEN 30 AND 50; --11
SELECT * FROM employees WHERE email NOT LIKE '%.com'; --12
SELECT * FROM employees WHERE first_name LIKE '%e'; --13
select count(distinct country)  from employees; --14
SELECT country, COUNT(*) FROM employees GROUP BY country ORDER BY COUNT(*) DESC; --15
SELECT MAX(age) FROM employees; --16
SELECT AVG(age) AS average_age FROM employees; --17
SELECT country, COUNT(*) FROM employees GROUP BY country HAVING COUNT(*) > 5 ORDER BY COUNT(*); --18
SELECT *FROM employees WHERE age != 50; --19
SELECT *FROM employees where length(last_name)=6; --20