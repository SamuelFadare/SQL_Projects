create database if not exists tritek;
use tritek;
CREATE TABLE salesdata(
   SN          INTEGER  NOT NULL PRIMARY KEY 
  ,Date_of_trx DATE NOT NULL
  ,Branch      VARCHAR(8) NOT NULL
  ,Pizza_Sold  VARCHAR(19) NOT NULL
  ,Price       INTEGER  NOT NULL
  ,Quantity    INTEGER  NOT NULL
  ,Time_Range  VARCHAR(13) NOT NULL
  ,amount      INTEGER  NOT NULL
);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (1,'11-12-15','Ibadan','Meatzaa',2000,5,'Before 9:00am',10000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (2,'14-12-15','Ikoyi','Extravaganza',2000,4,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (3,'4-12-15','Lekki','BBQ Chicken',4000,5,'Before 9:00am',20000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (4,'14-12-15','Ikoyi','Extravaganza',2000,1,'Before 9:00am',2000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (5,'7-12-15','Gbagada','Meatzaa',2000,4,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (6,'8-12-15','Surulere','Hot Veggie',4000,2,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (7,'4-12-15','Ibadan','BBQ Philly Steak',4000,5,'Before 9:00am',20000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (8,'7-12-15','Ikoyi','Chicken Feast',2000,1,'Before 9:00am',2000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (9,'7-12-15','Gbagada','Meatzaa',2000,3,'Before 9:00am',6000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (10,'4-12-15','Ibadan','Chicken Suya',4000,5,'Before 9:00am',20000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (11,'12-12-15','Lekki','Chicken Legend',2000,5,'Before 9:00am',10000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (12,'9-12-15','Gbagada','BBQ Philly Steak',4000,4,'Before 9:00am',16000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (13,'15-12-15','Gbagada','Chicken Suya',4000,2,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (14,'11-12-15','Ibadan','Chicken Feast',2000,5,'Before 9:00am',10000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (15,'5-12-15','Surulere','Chicken Feast',2000,4,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (16,'7-12-15','Lekki','Beef Suya',3000,5,'Before 9:00am',15000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (17,'8-12-15','Gbagada','Chicken Feast',2000,5,'Before 9:00am',10000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (18,'14-12-15','Lekki','Hot Veggie',4000,5,'Before 9:00am',20000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (19,'11-12-15','Surulere','Meatzaa',2000,5,'Before 9:00am',10000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (20,'11-12-15','Ibadan','Meatzaa',2000,2,'Before 9:00am',4000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (21,'6-12-15','Lekki','Margarita',4000,3,'Before 9:00am',12000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (22,'14-12-15','Surulere','Italiano',3000,5,'Before 9:00am',15000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (23,'14-12-15','Gbagada','Hot Veggie',4000,2,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (24,'8-12-15','Ikoyi','Pepperoni Suya',3000,3,'Before 9:00am',9000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (25,'9-12-15','Lekki','Veggie Supreme',3000,5,'Before 9:00am',15000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (26,'4-12-15','Ibadan','Hot Pepperoni Feast',4000,3,'Before 9:00am',12000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (27,'9-12-15','Ikoyi','Chicken Legend',2000,4,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (28,'3-12-15','Ibadan','BBQ Philly Steak',4000,1,'Before 9:00am',4000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (29,'14-12-15','Ikoyi','Hot Pepperoni Feast',4000,2,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (30,'6-12-15','Lekki','Chicken Bali',2000,4,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (31,'3-12-15','Lekki','Chicken Feast',2000,3,'Before 9:00am',6000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (32,'5-12-15','Ikoyi','Veggie Supreme',3000,2,'Before 9:00am',6000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (33,'13-12-15','Gbagada','Extravaganza',2000,4,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (34,'13-12-15','Ibadan','Pepperoni Suya',3000,4,'Before 9:00am',12000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (35,'4-12-15','Gbagada','Veggie Supreme',3000,2,'Before 9:00am',6000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (36,'8-12-15','Ikoyi','Extravaganza',2000,2,'Before 9:00am',4000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (37,'11-12-15','Lekki','Italiano',3000,2,'Before 9:00am',6000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (38,'9-12-15','Lekki','BBQ Philly Steak',4000,2,'Before 9:00am',8000);
INSERT INTO salesdata(SN,Date_of_trx,Branch,Pizza_Sold,Price,Quantity,Time_Range,amount) VALUES (39,'14-12-15','Ibadan','Pepperoni Feast',4000,5,'Before 9:00am',20000);
select * from salesdata;
