create table customer( Cid int ,cname varchar(50),phno int,city varchar(30));
insert into customer values(1,"samyukta",12345,"vizag"),(2,"akhil",23458,"hyd"),(3,"ragini",34567,"vizag"),(4,"anils",26865,"hyd"),(5,"bts",45678,"vizag");
select* from customer;
select * from customer where cname like "a%";
select * from customer where cname like "%s";
select * from customer where cname like "%a%";
select * from customer where cname like "b__";