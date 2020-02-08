use EmployeeDB;
 select * from Employee;
 select * from Departement;
 alter Departement 

 select max(salary) from Employee;
 select DeptID, sum(salary) 'total salry' from Employee
 group by DeptID
 order by DeptID;
 select deptid, sum(salary) 'total salry' from Employee
 group by DeptID
 having sum(salary)>=50000
 order by DeptID;
 select top(2) * from Employee;
 select top(3) with ties salary from Employee
 order by salary;
 insert into Employee values(6,'sdgf',1234567,35678,2);
 select e.Empid,e.Empname,e.ssn,e.salary,d.deptID from Employee as e right outer join Departement as d on e.deptID=d.Deptid;
 