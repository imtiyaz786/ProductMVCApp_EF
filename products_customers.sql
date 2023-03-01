	create database trainingDB 
	
	use trainingDB 

	create table Products
	(
		pId int primary key,
		pName varchar(20),
		pCategory varchar(20),
		pPrice int,
		pIsInStock bit
	)

	insert into Products values(101,'Pepsi','Cold-Drink',50,1)
	insert into Products values(102,'IPhone','Electronics',150000,1)
	insert into Products values(103,'Maggie','Fast-Food',250,1)
	insert into Products values(104,'Air-pods','Electronics',28000,0)
	insert into Products values(105,'Dell Lattitude','Electronics',98000,1)

	select * from Products

	create table Customers
	(
		cId int primary key,
		cName varchar(20),
		cCity varchar(20),
		cIsActive bit
	)

	insert into Customers values(1, 'Imtiyaz', 'Mumbai', 1)
	insert into Customers values(2, 'Abhinav', 'Gurgao', 0)
	insert into Customers values(3, 'Nikhil', 'Pune', 1)
	insert into Customers values(4, 'Manoj', 'Noida', 0)
	insert into Customers values(5, 'Venugopal', 'Hyderabad', 1)

	select * from Customers
