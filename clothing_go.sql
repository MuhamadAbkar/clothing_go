-------------------------------------------------------------------------------------------------------------------------------
-- create database clothing_go

-- use clothing_go
-------------------------------------------------------------------------------------------------------------------------------
/*create table Account(
birth_data date not null ,
Email varchar(20) not null primary key ,
password varchar(30) not null ,
country varchar(20) ,
city varchar(20) ,
dist varchar(20) 
)*/
-- INSERT INTO Account VALUES ('1995-10-01','abcd@gmail.com' , 1234 , 'KSA' ,'riyadh','alia');
-- INSERT INTO Account VALUES ('1997/11/08','efgh@gmail.com' , 5678 , 'KSA' ,'makhaa','awali');
-- INSERT INTO Account VALUES ('1985/12/01','ijkl@gmail.com' , 0910 , 'UEA' ,'dubi','sharg');
-- INSERT INTO Account VALUES ('1983/10/05','mnop@gmail.com' , 1112 , 'UEA' ,'ajmaan','darb');
-- INSERT INTO Account VALUES ('1993/09/09','qrst@gmail.com' , 1314 , 'USA' ,  'LA' ,'west');
-------------------------------------------------------------------------------------------------------------------------------
/*create table user_table(
userID varchar(30) not null  ,
user_password int not null , 
user_Email varchar(30) not null ,
primary key (userID,user_Email) 
)*/
-- INSERT INTO user_table VALUES ('45sel',154,'lk@gmail.com');
-- INSERT INTO user_table VALUES ('150tr',37,'se@gmail.com');
-- INSERT INTO user_table VALUES ('230lwr',418,'nm@gmail.com');
-- INSERT INTO user_table VALUES ('108sw',306,'lw@gmail.com');
-- INSERT INTO user_table VALUES ('532hu',546,'g@gmail.com');
-------------------------------------------------------------------------------------------------------------------------------
/*create table user_account(
UserEmail varchar(20) not null foreign key (UserEmail) references Account(Email) on update cascade ,
UserID varchar(30) not null 
primary key(UserEmail ,UserID)
)*/
-- INSERT INTO user_account VALUES ('abcd@gmail.com', 15);
-- INSERT INTO user_account VALUES ('efgh@gmail.com', 7);
-- INSERT INTO user_account VALUES ('ijkl@gmail.com', 32);
-- INSERT INTO user_account VALUES ('mnop@gmail.com', 48);
-- INSERT INTO user_account VALUES ('qrst@gmail.com', 25);
-------------------------------------------------------------------------------------------------------------------------------
/*create table Payment( 
pay_invoice varchar (255) Not null primary key , 
pay_method varchar(20) Not null , 
DT Datetime 
)*/
-- INSERT INTO Payment VALUES ('Price = 105','credit card','2021-5-7  10:50:30');
-- INSERT INTO Payment VALUES ('Price = 850','Apple Pay','2021-5-7  11:52:40');
-- INSERT INTO Payment VALUES ('Price = 360','VISA ','2021-5-7  12:30:42');
-- INSERT INTO Payment VALUES ('Price = 1500','Apple Pay','2021-5-7  10:20:58');
-- INSERT INTO Payment VALUES ('Price = 4200','VISA','2021-5-7  10:33:22');
--------------------------------------------------------------------------------------------------------------------------------
/*create table Product(
product_name varchar (250) Not null ,
product_description varchar(250) Not null ,
product_type varchar(50) Not null   
primary key ( product_name, product_description,product_type)
)*/
-- INSERT INTO Product VALUES ('Button-Down Collar Shirt', 'Shirt Light Blue' ,'Shirt');
-- INSERT INTO Product VALUES ('Checkered Overshirt Grey', 'Grey Shirt ' ,'Shirt');
-- INSERT INTO Product VALUES ('Bravada Core', 'Sneakers Black/White' ,'Shoes');
-- INSERT INTO Product VALUES ('PUMA sport', ' Style Core Court Pure Black/White' ,'Shoes');
-- INSERT INTO Product VALUES ('Essential Cargo Pants', 'Tommy Hilfiger' ,'Pants');
--------------------------------------------------------------------------------------------------------------------------------
/*create table order_table(
item_price money not null ,
order_ID int not null primary key , 
item_type varchar(30) not null , 
item_name varchar(30) not null  , 
item_size varchar(3) not null  
)*/
-- INSERT INTO order_table VALUES(44 , 7159 ,'T-shirt','NSTYLE','M');
-- INSERT INTO order_table VALUES(259.45 , 1458 ,'Shoes','NIKERT','40');
-- INSERT INTO order_table VALUES(144.55 ,8954,'Pants','ADIDATRIO','38');
-- INSERT INTO order_table VALUES(850 , 9458 ,'Jacket','LAGRECA','48');
-- INSERT INTO order_table VALUES(87.50 , 2546,'Belt','LeatherBelt','34');
--------------------------------------------------------------------------------------------------------------------------------------
-- select * from order_table
-- select * from Product
-- select * from Payment
-- select sum (item_price) as 'Sum of Prices' from order_table
-- select avg (item_price) as 'Average Price' from order_table
-- select max (item_price) as 'Max Price' from order_table
-- select min (item_price) as 'Min Price' from order_table
-- select count (item_price) as 'Number of Values' from order_table
-- select item_price as 'price' , order_id as 'id' , item_price as 'type' ,  item_name as 'name' , item_size as 'size' from  order_table*/

