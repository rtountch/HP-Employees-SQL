select dept_manager.*, departments.dept_name, employees.first_name, employees.last_name 
from dept_manager, departments, employees
where dept_manager.emp_no = employees.emp_no and dept_manager.dept_no = departments.dept_no