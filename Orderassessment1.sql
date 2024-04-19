create table ordertable1 (OrderID int, CustomerID int, OrderDate date);
insert ordertable1 values(1,101,"2024-04-12"),(2,102,"2024-04-13"),(3,103,"2024-04-14");
select *from ordertable1;
create table customerstable1( CustomerID int, CustomerName varchar(50));
insert customerstable1 values(101,"samyukta"),(102,"shyamala"),(103,"laxmi");
select*from customerstable1;
select ordertable1.OrderID ,customerstable1.CustomerName,ordertable1.OrderDate from ordertable1 join customerstable1 ON ordertable1.CustomerID = customerstable1.CustomerID;
select *from ordertable1;