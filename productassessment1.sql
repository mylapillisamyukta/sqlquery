create table products (ProductID int, ProductName varchar(50), Price int);
insert products values(1,"p1",50),(2,"p2",100),(3,"p3",150),(4,"p4",40),(5,"p5",70);
select  ProductName , Price from products where price >50 order by price desc;