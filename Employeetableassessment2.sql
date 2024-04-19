create table Employee(empid int,empname varchar(50),salary int,dept varchar(50));
insert into Employee values(1,"akhil",50000,"hr"),(2,"samyukta",60000,"IT"),(3,"anil",50000,"hr"),(4,"ragini",60000,"IT"),(5,"shyamala",50000,"hr");
select *from Employee;
update Employee set salary=salary+1000 where dept="hr";
select*from Employee;
select empname from Employee where empname like "a%";