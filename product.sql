create table  products (pid varchar(50), pname varchar(100),price int);
insert into products values("p1","a",600),("p2","b",800),("p3","c",700),("p4","d",400),("p5","e",500);
select*from products;
select * from products order by price;
select * from products order by price desc;
select * from products order by price desc limit 4;
select * from products order by price limit 3;
select * from products order by price limit 3,2;

