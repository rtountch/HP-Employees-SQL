select employees.emp_no, employees.first_name, employees.last_name, employees.gender, salaries.emp_no 
from employees, salaries
where employees.emp_no = salaries.emp_no;