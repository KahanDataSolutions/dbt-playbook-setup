/* Tech Store */
insert into raw_tech_store.employee (id,fname,lname,hiredate,enddate) values
  (1,'Michael','Kahan','1/1/2019',null),
  (2,'LeBron','James','5/15/2020',null),
  (3,'Stephen','Curry','8/22/2021',null),
  (4,'Michael','Jordan','5/7/2019','5/15/2021'),
  (5,'Tim','Duncan','4/7/2019','2/1/2020');

insert into raw_tech_store.product (id,name,category,price,currency) values
  (1,'Laptop','Computers','1500','USD'),
  (2,'Mouse','Computers','50','USD'),
  (3,'Monitor','Computers','225','USD'),
  (4,'Laptop Stand','Accessories','40','USD'),
  (5,'Power Cords','Accessories','15','USD'),
  (6,'Speakers','Audio','200','USD'),
  (7,'Microphone','Audio','140','USD'),
  (8,'Headphones','Audio','150','USD'),
  (9,'Camera','Video','750','USD'),
  (10,'Editing Software','Software','250','USD');

insert into raw_tech_store.orders (id,productid,quantity,userid,customerid,datetime) values
  (1,7,1,1,9,'1/24/2019 02:35:22'),
  (2,3,4,5,6,'11/28/2019 13:51:09'),
  (3,5,5,2,9,'5/16/2020 13:57:49'),
  (4,7,4,2,6,'9/17/2020 01:38:04'),
  (5,10,4,4,7,'3/17/2020 23:10:30'),
  (6,6,3,2,2,'7/11/2020 01:51:09'),
  (7,5,1,5,2,'7/11/2019 02:26:07'),
  (8,6,5,2,10,'5/29/2020 07:37:44'),
  (9,7,2,3,6,'10/7/2021 18:09:58'),
  (10,6,5,5,7,'6/17/2019 08:11:14'),
  (11,2,3,5,10,'11/10/2019 08:58:46'),
  (12,9,2,3,6,'10/3/2021 07:56:48'),
  (13,6,3,4,4,'4/5/2020 22:37:29'),
  (14,4,4,1,7,'1/15/2019 08:08:22'),
  (15,10,5,2,3,'7/15/2020 09:29:17'),
  (16,1,2,4,2,'8/21/2020 18:08:22'),
  (17,8,5,5,4,'12/3/2019 05:36:28'),
  (18,6,5,3,3,'11/30/2021 04:23:21'),
  (19,9,5,3,4,'12/9/2021 13:51:57'),
  (20,10,4,1,10,'1/4/2019 21:50:38'),
  (21,3,4,1,8,'1/8/2019 19:16:48'),
  (22,4,1,1,9,'2/5/2019 02:39:33'),
  (23,10,2,4,7,'5/29/2019 06:15:43'),
  (24,2,2,5,10,'9/18/2019 12:41:58'),
  (25,5,3,2,2,'6/29/2020 23:18:34');

insert into raw_tech_store.customer (id,name,cityid,mainsalesrepid,createdatetime,updatedatetime,active) values
  (1,'Bulls',1,4,'10/1/2018 16:42:12','10/1/2018 16:42:12','yes'),
  (2,'76ers',2,1,'10/2/2018 16:42:12','10/2/2018 16:42:12','yes'),
  (3,'Warriors',3,3,'10/3/2018 16:42:12','10/3/2018 16:42:12','yes'),
  (4,'Heat',4,2,'10/4/2018 16:42:12','10/4/2018 16:42:12','yes'),
  (5,'Celtics',5,4,'12/15/2018 19:31:48','12/16/2018 19:31:48','yes'),
  (6,'Rockets',6,5,'12/16/2018 19:31:48','12/17/2018 19:31:48','yes'),
  (7,'Lakers',7,2,'12/17/2018 19:31:48','12/18/2018 19:31:48','yes'),
  (8,'Trail Blazers',8,3,'1/1/2019 08:15:00','1/2/2019 08:15:00','yes'),
  (9,'Mavericks',9,5,'1/2/2019 08:15:00','1/3/2019 08:15:00','yes'),
  (10,'Magic',10,1,'1/3/2019 08:15:00','1/4/2019 08:15:00','yes');

insert into raw_tech_store.city (id,name,stateid,zipid) values
  (1,'Chicago',1,1),
  (2,'Philadelphia',2,2),
  (3,'San Francisco',3,3),
  (4,'Miami',4,4),
  (5,'Boston',5,5),
  (6,'Houston',6,6),
  (7,'Los Angeles',3,7),
  (8,'Portland',7,8),
  (9,'Dallas',6,9),
  (10,'Orlando',4,10);

insert into raw_tech_store.state (id,name,code) values
  (1,'Illinois','IL'),
  (2,'Pennsylvania','PA'),
  (3,'California','CA'),
  (4,'Florida','FL'),
  (5,'Massachusetts','MA'),
  (6,'Texas','TX'),
  (7,'Oregon','OR');

insert into raw_tech_store.zip (id,code) values
  (1,'60612'),
  (2,'19109'),
  (3,'94158'),
  (4,'33132'),
  (5,'02114'),
  (6,'77002'),
  (7,'90015'),
  (8,'97227'),
  (9,'75219'),
  (10,'32801');
