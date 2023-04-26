select e.emp_no AS employee_number
, e.last_name
, e.first_name
, e.sex
, s.salary
from employees e 
LEFT JOIN salaries s  
ON e.emp_no = s.emp_no


