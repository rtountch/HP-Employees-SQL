select employees.*, departments.dept_name 
from employees, dept_emp, departments
where employees.emp_no = dept_emp.emp_no and dept_emp.dept_no = departments.dept_no and departments.dept_name = 'Sales'
