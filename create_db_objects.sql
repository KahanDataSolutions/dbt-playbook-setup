-- Create Source Schemas
create schema raw_tech_store;
create schema raw_payment_app;


-- Create Source Tables
/* Tech Store */
create table raw_tech_store.employee (
  id int,
  fname varchar null,
  lname varchar null,
  hiredate date null,
  enddate date null
);

create table raw_tech_store.product (
  id int,
  name varchar null,
  category varchar null,
  price number(18,2) null,
  currency varchar null 
);

create table raw_tech_store.orders (
  id int,
  productid int,
  quantity int,
  userid int,
  customerid int,
  datetime timestamp
);

create table raw_tech_store.customer (
  id int,
  name varchar,
  cityid int,
  mainsalesrepid int,
  createdatetime timestamp,
  updatedatetime timestamp,
  active varchar
);

create table raw_tech_store.city (
  id int,
  name varchar,
  stateid int,
  zipid int
);

create table raw_tech_store.state (
  id int,
  name varchar,
  code varchar
);

create table raw_tech_store.zip (
  id int,
  code varchar
);

/* Payment App */
create table raw_payment_app.transactions (
  id int,
  date date,
  payload varchar
);
