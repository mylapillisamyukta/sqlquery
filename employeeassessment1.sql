create table Employees(EmployeeID int, Name varchar(20),Age int, Department varchar(20),Salary int);
insert into Employees values(1,"John",30,"IT",50000 ),(2,"Mary",35," Finance",60000),(3,"David",28,"IT",55000);
SELECT AVG(Salary) AS AvgSalary FROM Employees WHERE Department = 'Finance';
SELECT EmployeeID, Name, Salary FROM Employees WHERE Salary > 50000 AND Salary < 60000;
SELECT Name, Age FROM Employees WHERE Department = 'IT';









