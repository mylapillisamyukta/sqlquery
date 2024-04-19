create table students(StudentID int, Name varchar(50), Age int, Grade varchar(10));
insert into students values(1,"sita",20,"A"),(2,"Gita",19,"B"),(3,"laxmi",18,"A"),(4,"ram",21,"A"),(5,"rahul",17,"B");
select  Name,Age  from students where Age >18;
