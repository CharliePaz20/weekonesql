CREATE DATABASE `employees` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */


SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31';

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO employees VALUES
('100', '1965-01-01', 'Charlie', 'Phillips', 'M', '2015-03-01'),
('101', '1975-02-01', 'Charles', 'Phillips', 'M', '2017-02-01'),
('102', '1985-03-01', 'Mike', 'Hiccups', 'M', '2018-01-01');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN(10048, 10099, 10234, 20089);





