departments
--
dept_no PK VARCHAR
dept_name VARCHAR

dept_emp
--
emp_no PK int FK >- employees.emp_no
dept_no PK VARCHAR FK >- departments.dept_no


dept_manager
--
dept_no PK VARCHAR FK >- departments.dept_no
emp_no PK int FK >- employees.emp_no

employees
--
emp_no PK int
emp_title_id VARCHAR
birth_date VARCHAR 
first_name VARCHAR
last_name VARCHAR
sex VARCHAR 
hire_date VARCHAR 

salaries
--
emp_no PK int FK >- employees.emp_no
salary int

titles
--
title_id PK VARCHAR FK >- employees.emp_title_id
title VARCHAR 