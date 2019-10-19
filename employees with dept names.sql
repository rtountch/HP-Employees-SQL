select employees.emp_no, employees.first_name, employees.last_name, departments.dept_name 
from employees, departments, dept_emp
where dept_emp.emp_no = employees.emp_no and departments.dept_no = dept_emp.dept_no
