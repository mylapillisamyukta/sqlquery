create table  student (sid int,sname varchar(100),age int);
insert into student values(1,"sitarama",20),(2,"sitaram",21),(3,"sitara",22),(4,"sitar",23),(5,"sita",24),(6,"sit",25),(7,"si",26);
select * from student;
select * from student where sid between 2 and 6;
select * from student;
select sname from student where sname like "s%";
select sname from student where sname like "s_t";
select *from student;
