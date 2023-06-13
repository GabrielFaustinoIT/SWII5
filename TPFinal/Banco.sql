CREATE DATABASE INVENTARIO;

create table salesman (
	salesman_id int not null,
	salesman_name varchar(30) not null,
	city varchar(15) not null,
	comission float not null
)

create table orders (
	ord_no int not null,
	purche_amt float not null,
	ord_date datetime not null,
	customer_id int not null,
	salesman_id int not null,
)

create table customer (
	customer_id int not null,
	cust_name varchar(30) not null,
	city varchar(15) not null,
	grade float not null,
	salesman_id int not null,
)


