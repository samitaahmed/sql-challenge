SELECT first_name, last_name, hire_date from employees 
where EXTRACT(YEAR FROM hire_date) = 1986
