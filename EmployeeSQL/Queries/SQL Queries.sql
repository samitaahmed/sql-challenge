-- Data Analysis 1: 

select e.emp_no AS employee_number
, e.last_name
, e.first_name
, e.sex
, s.salary
from employees e 
LEFT JOIN salaries s  
ON e.emp_no = s.emp_no


-- Data Analysis 2:

SELECT first_name, last_name, hire_date from employees 
where EXTRACT(YEAR FROM hire_date) = 1986


-- Data Analysis 3:

SELECT dept_manager.dept_no, dept_manager.emp_no, dept_name, last_name, first_name 
FROM dept_manager
LEFT JOIN departments on dept_manager.dept_no = departments.dept_no
LEFT JOIN employees ON dept_manager.emp_no = employees.emp_no
 

-- Data Analysis 4: 

SELECT dept_emp.dept_no, dept_emp.emp_no, last_name, first_name, dept_name
FROM dept_emp
LEFT JOIN employees ON dept_emp.emp_no = employees.emp_no
LEFT JOIN departments ON dept_emp.dept_no = departments.dept_no


-- Data Analysis 5:

Select first_name, last_name, sex From employees
Where first_name = 'Hercules' AND last_name like 'B%'

-- Data Analysis 6: 

SELECT departments.dept_name, dept_emp.emp_no, last_name, first_name FROM departments
LEFT JOIN dept_emp ON departments.dept_no = dept_emp.dept_no
LEFT JOIN employees ON dept_emp.emp_no = employees. emp_no
WHERE departments.dept_name = 'Sales'


--Data Analysis 7:

SELECT departments.dept_name, dept_emp.emp_no, last_name, first_name FROM departments
LEFT JOIN dept_emp ON departments.dept_no = dept_emp.dept_no
LEFT JOIN employees ON dept_emp.emp_no = employees. emp_no
WHERE departments.dept_name in ('Sales', 'Development')

--Query 8:








