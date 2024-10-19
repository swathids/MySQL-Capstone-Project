create database Library;
use Library;


Create Table Branch
( Branch_no int primary key,
 Manager_Id int, 
 Branch_address 
 varchar(200),
 Contact_no varchar(100)); 


Create Table Employee( Emp_Id int primary key,
 Emp_name varchar(150), 
 Position varchar(100), Salary int,
 Branch_no int,
 foreign key (Branch_no) REFERENCES Branch(Branch_no)); 


Create Table Books (ISBN varchar(100) key not null,
 Book_title varchar(200), 
 Category varchar(250), 
 Rental_Price float,
 Status_Book enum("Yes","No") default "Yes",
 Author varchar(200),
 Publisher varchar(200));

Create Table Customer
(Customer_Id int primary key, 
customer_name varchar(200),
Customer_address varchar(500),
Registration_date date
);


Create Table Issue_Status(
Issue_Id int primary key,
Issued_Cust int,
foreign key (Issued_Cust) References Customer(Customer_Id),
Issued_Book_name varchar(100),
Issued_Date date,
isbn_book varchar(100) , 
foreign key(isbn_book) References Books(ISBN));



Create Table Return_Status(Return_Id int primary key,
Return_Cust int ,
Return_Book_Name varchar(150),
Return_Date date,
isbn_book2 varchar(100),
foreign key (isbn_book2) references Books(ISBN));

show columns from Branch;
show columns from Employee;
show columns from Books;
show columns from Customer;
show columns from Issue_Status;
show columns from Return_Status;




