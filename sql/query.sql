Update salary
set Salary=3006
where salary.Emp_ID=3;

select* from employee order by Emp_Department Desc;

select * from employee where Emp_Department='IT' and Emp_Age<30;

Select EmpName, Emp_ID From employee where Emp_Department='HR' or Emp_Age>=30;
Select EmpName, Emp_ID From employee where EmpName like 'ma%';

Select e.EmpName, e.Emp_ID, e.Emp_Department, s.SalaryPaid
from employee as e
inner join salary as s on e.Emp_ID = s.Emp_ID;

Select employee.EmpName, employee.Emp_ID, employee.Emp_Department, salary.SalaryPaid
from employee
inner join salary on employee.Emp_ID = salary.Emp_ID

Select employee.EmpName, employee.Emp_ID, employee.Emp_Department, salary.SalaryPaid
from employee
left join salary on employee.Emp_ID = salary.Emp_ID
union
Select employee.EmpName, employee.Emp_ID, employee.Emp_Department, salary.SalaryPaid
from employee
right join salary on employee.Emp_ID = salary.Emp_ID

