CREATE TABLE QLusers (
  usid int primary key,
  username varchar(50) unique not null,
  passwork varchar(50) not null,
  email varchar(50) not null,
  uavatar varchar(255),
  urole int DEFAULT '1'
)
CREATE TABLE Employees (
  eid int primary key,
  urlimage varchar(255),
  ename varchar(50) not null,
  birthofday date,
  position varchar(50),
  gender varchar(50),
  eaddress text not null,
  sdt int not null,
  cccd varchar(50) unique not null,
  salary decimal(18, 2) not null,
  usid int not null references QLusers(usid)
)
CREATE TABLE Customer (
  cid int primary key,
  urlimage varchar(255),
  cname varchar(50) not null,
  birthofday date,
  cccd varchar(50) unique not null,
  sdt int not null,
  gender varchar(50),
  caddress text not null,
  country varchar(50),
  usid int not null references QLusers(usid)
)
CREATE TABLE RoomType (
	rtid int primary key,
	urlimage varchar(255) not null,
	roomType varchar(50) not null,
	bedNumber int not null,
	peopleNumber int not null,
	rtPrice decimal(18, 2)
)
CREATE TABLE Room (
	rid int primary key,
	urlimage1 varchar(255) not null,
	urlimage2 varchar(255) not null,
	urlimage3 varchar(255) not null,
	rtid int not null references RoomType(rtid),
	rankofRoom varchar(50),
	rstatus varchar(50) not null,
	priceRoom decimal(18, 2) not null,
	describle text
)
CREATE TABLE BookRoom (
	brid int primary key,
	eid int not null references Employees(eid),
	cid int not null references Customer(cid),
	rid int not null references Room(rid),
	bookdate date,
	datecheckin date not null,
	datecheckout date not null,
	note text
)
CREATE TABLE ServiceType(
  stid int primary key,
  stname varchar(50) not null
)
CREATE TABLE Services(
  srid int primary key,
  urlimage varchar(255),
  sname varchar(50) not null,
  stid int not null references ServiceType(stid),
  srstatus varchar(50) not null,
  price decimal(18, 2) not null,
  describle text
)
CREATE TABLE UseService(
  usid int primary key,
  srid int not null references Services(srid),
  cid int not null references Customer(cid),
  quantity int
)
CREATE TABLE Voucher(
  vid int primary key,
  vname varchar(50),
  describle text,
  discout int
)

CREATE TABLE Bill(
	phid int primary key,
	usid int references UseService(usid),
	brid int references BookRoom(brid),
	eid int references Employees(eid),
	cid int references Customer(cid),
	vid int references Voucher(vid),
	datePay datetime,
	tax decimal(18, 2),
	totalmoney decimal(18, 2),
	bstatus varchar(50)
)
---------------------------------------------------
select * from QLusers
select * from Employees
select * from Customer
select * from RoomType
select * from Room
select * from BookRoom
select * from ServiceType
select * from Services
select * from UseService
select * from Voucher
select * from Bill

-----------------------------------------------------
INSERT INTO QLusers VALUES('1','huy123','123','huy@gmail.com','',1)
INSERT INTO QLusers VALUES('2','admin','123','admin@gmail.com','',3)
INSERT INTO QLusers VALUES('3','hieu456','456','hieu456@gmail.com','',2)
INSERT INTO QLusers VALUES('4','kim456','123','kim@gmail.com','',1)
INSERT INTO QLusers VALUES('5','Minh5343','123','minh@gmail.com','',1)
INSERT INTO QLusers VALUES('6','Nguyen5632','456','nguyen678@gmail.com','',1)

INSERT INTO Employees VALUES('1','','huy','2002-02-12','Manager','Male','45 Nguyen Cong Tru','231512412','898915478',2000,1)
INSERT INTO Employees VALUES('2','','kieu','2002-04-24','Administration','Female','225 Nguyen Cong Tru','098825412','89090898',3000,3)
INSERT INTO Employees VALUES('3','','bao','2002-02-16','Receptionist ','Male','115 Nguyen Cong Tru','0987572748','8921314515',1000,2)

INSERT INTO Customer VALUES('1','','bac','2001-06-12','758738783','08317287','Male','145 Nguyen Van Linh','Viet Nam',4)
INSERT INTO Customer VALUES('2','','trung','2001-07-14','759087907','074171812','Male','225 Nguyen Van Linh','Trung Quoc',5)
INSERT INTO Customer VALUES('3','','nam','2002-08-18','7512312312','063126565','Male','45 Nguyen Van Linh','Thai Lan',6)

INSERT INTO RoomType VALUES('1','image/room/3.jpg','Junior Suite',2,4,150)
INSERT INTO RoomType VALUES('2','image/room/4.jpg','Family Room',3,6,200)
INSERT INTO RoomType VALUES('3','image/room/5.jpg','Double Room',2,4,250)
INSERT INTO RoomType VALUES('4','image/room/6.jpg','Deluxe Room',1,1,100)
INSERT INTO RoomType VALUES('5','image/room/7.jpg','Superior Room',3,3,300)

INSERT INTO Room VALUES('1','image/roomdetail/3.jpg','image/roomdetail/2.jpg','image/roomdetail/5.jpg',1,'VIP','Available',300,'Hotel non lorem ac erat suscipit bibendum nulla facilisi.')
INSERT INTO Room VALUES('2','image/room/room5.jpg','image/roomdetail/2.jpg','image/roomdetail/5.jpg',1,'NORMAL','Available',150,'Hotel non lorem ac erat suscipit bibendum nulla facilisi.')
INSERT INTO Room VALUES('3','image/roomdetail/2.jpg','image/roomdetail/2.jpg','image/roomdetail/5.jpg',1,'VIP','Available',200,'Hotel non lorem ac erat suscipit bibendum nulla facilisi.')
INSERT INTO Room VALUES('4','image/room/room5.jpg','image/roomdetail/2.jpg','image/roomdetail/5.jpg',1,'NORMAL','Available',100,'Hotel non lorem ac erat suscipit bibendum nulla facilisi.')
INSERT INTO Room VALUES('5','image/roomdetail/2.jpg','image/roomdetail/2.jpg','image/roomdetail/5.jpg',1,'VIP','Available',250,'Hotel non lorem ac erat suscipit bibendum nulla facilisi.')

INSERT INTO BookRoom VALUES(1,1,2,1,GETDATE(),'2022-06-28','2022-06-29','')
INSERT INTO BookRoom VALUES(2,1,2,1,GETDATE(),'2022-06-28','2022-06-29','')
INSERT INTO BookRoom VALUES(3,1,2,1,GETDATE(),'2022-06-28','2022-06-29','')

INSERT INTO ServiceType VALUES(1,'Food')
INSERT INTO ServiceType VALUES(2,'Drink')
INSERT INTO ServiceType VALUES(3,'Room Service')
INSERT INTO ServiceType VALUES(4,'Other')

INSERT INTO Services VALUES(1,'','Mozzarella Dippers',1,'Available',27,'Fried mozzarella sticks, marinara sauce')
INSERT INTO Services VALUES(2,'','Onion Rings',1,'Available',32,'Fried onion rings, smoked aioli')
INSERT INTO Services VALUES(3,'','Buffalo Wings',1,'Available',37,'Spicy chicken wings, blue cheese sauce, carrot, celery')
INSERT INTO Services VALUES(4,'','Chilli Con Carne',1,'Available',32,'Spicy ground beef, bacon, kidney beans')

INSERT INTO Services VALUES(5,'','Wine',2,'Available',27,'An alcoholic beverage fermented from grapes')
INSERT INTO Services VALUES(6,'','Cocktail',2,'Available',32,'An alcoholic mixed drink, which is a combination of spirits')
INSERT INTO Services VALUES(7,'','Gin',2,'Available',52,'A type of spirit distilled from barley as a raw material')
INSERT INTO Services VALUES(8,'','Whisky',2,'Available',37,'An alcoholic beverage produced from grains by fermentation and distillation')

INSERT INTO Services VALUES(9,'','Laundry and ironing service',3,'Available',47,'Help customers wash dirty clothes')
INSERT INTO Services VALUES(10,'','Spa Services',3,'Available',37,'Take care of your beauty, health and spirit')
INSERT INTO Services VALUES(11,'','Fitness centre',4,'Available',20,'Take care of your health')
INSERT INTO Services VALUES(12,'','Golf course and tennis court',4,'Available',37,'Maintain audience interest through sports')

INSERT INTO UseService VALUES(1,1,1,2)

INSERT INTO Voucher VALUES(1,'Women Day','Big discount for women',15)

INSERT INTO Bill VALUES(1,1,1,1,1,1,GETDATE(),5.6,150.67,'Pending')
INSERT INTO Bill VALUES(2,1,1,3,2,1,GETDATE(),10.6,160,'Paid')
