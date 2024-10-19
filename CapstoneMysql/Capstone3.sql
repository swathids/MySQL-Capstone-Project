select Book_title, Category,Rental_Price  from Books where Status_Book = "Yes";

#List the employee names and their respective salaries in descending order of salary
select Emp_name , Salary from Employee order by Salary desc;

#Retrieve the book titles and the corresponding customers who have issued those books.
select Books.Book_title, Customer.Customer_Name from Issue_Status join Books on Issue_Status.isbn_book= Books.ISBN
join Customer on Issue_Status.Issued_Cust= Customer.Customer_Id;


# Display the total count of books in each category
select Category , count(*) AS Total_Books from Books group by Category;

#Retrieve the employee names and their positions for the employees whose salaries are above Rs.50,000.
Select Emp_Name, Position from Employee where salary>50000;

#List the customer names who registered before 2022-01-01 and have not issued any books yet
select c.Customer_Name from Customer c
 left join Issue_Status i on c.Customer_Id= i.Issued_Cust
 where c.Registration_date < '2022-01-01'and i.Issue_Id is null;
 
 #display the branch numbers and the total count of employees in each branch
 select Branch_no, count(*) as Tot_Emp_Count from Employee group by Branch_no;

#Display the names of customers who have issued books in the month of June 2023
select c.Customer_name from Customer c join Issue_status i on c.Customer_Id = i.Issued_Cust where i.Issued_date between '2023-06-01' and '2023-06-30';

#Retrieve book_title from book table containing history.
select Book_title from Books where Book_title like '%history%';

#Retrieve the branch numbers along with the count of employees for branches having more than 5 employees
select Branch_no, count(*) as Total_Emp from Employee group by Branch_no having count(*) >5;

#Retrieve the names of employees who manage branches and their respective branch addresses
select e.Emp_name, b.branch_address from Employee e join Branch b on  e.Emp_Id= b.Manager_Id where e.position='Manager';

# Display the names of customers who have issued books with a rental price higher than Rs. 25.
select c.Customer_name from Customer c join Issue_Status i on c.Customer_Id = i.Issued_Cust join Books b on i.isbn_book =B.ISBN
where Rental_Price>25;

