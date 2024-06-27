create database InventoryDB;
use InventoryDB;
create table products(name varchar(30), description varchar(30),price integer, quantity integer, category varchar(30));
insert into products values('Phone', 'Samsung S24', 120000,1,'Electronics');
insert into products values('Laptop', 'HP', 95000,1,'Electronics');
insert into products values('Air pods', 'Apple', 20000,3,'Electronics');
select * from products;
select name from products; 
select * from products where price<50000;
select * from products where quantity>2;
update products set price=24000 where name='Air pods';
delete from products where name='Air pods';


