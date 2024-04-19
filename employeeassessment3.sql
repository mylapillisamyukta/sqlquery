create table employee1(empid int,name varchar(50), salary int,dept varchar(50));
insert into employee1 values(1,"A",10000,"ECE"),(2,"B",20000,"CSE"),(3,"C",40000,"EEE"),
(4,"D",30000,"ECE"),(5,"E",40000,"EEE"),(6,"F",20000,"CSE"),
(7,"G",20000,"ECE"),(8,"H",10000,"EEE"),(9,"I",60000,"CSE"),(10,"S",50000,"IT");
select * from employee1;
select dept, COUNT(*) as num_of_employees from employee1 group by dept;
select dept from employee1 group by dept having AVG(salary) > 20000;
select dept, SUM(salary) AS total_salary from employee1 group by dept;
insert into employee1 values(11,"A",10000,"ECE"),(12,"B",20000,"ECE"),(13,"C",40000,"ECE"),
(14,"D",30000,"ECE"),(15,"E",40000,"ECE"),(16,"F",20000,"ECE"),
(17,"G",20000,"ECE"),(18,"H",10000,"ECE"),(19,"I",60000,"ECE"),(20,"S",50000,"ECE");
select * from employee1;
select dept from employee1 group by  dept having count(*)>=10;









