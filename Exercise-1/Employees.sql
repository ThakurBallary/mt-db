USE mt;
CREATE TABLE employees (
	employee_number INT NOT NULL,
    last_name char(50) NOT NULL,
    first_name char(50) NOT NULL,
    salary INT,
    dept_id INT,
    CONSTRAINT employees_pk PRIMARY KEY (employee_number)
);
INSERT INTO employees 
	(employee_number, last_name, first_name, salary, dept_id)
    VALUES 
    (1001, 'Smith', 'John', 62000, 500),
    (1002, 'Anderson', 'Jane', 57500, 500),
    (1003, 'Everest', 'Brad', 71000, 501),
    (1004, 'Horvath', 'Jack', 42000, 501)
;
SELECT * FROM employees WHERE salary <= 52000;