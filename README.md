# MySQL-Capstone-Project

Here I have  designed a Library Management System by creating several key database tables and performing various SQL operations. The system includes tables such as Branch, Employee, Books, Customer, Issue_Status, and Return_Status to manage and track essential library data. The relationships between tables using foreign keys, linking employees to branches, books to customers, and tracking the status of issued and returned books are given. Additionally,it has the inserted sample data into these tables, reflecting real-world scenarios of library operations. There is also SQL queries to retrieve insights, such as counting employees per branch and identifying customers who issued books with a rental price greater than 25. Through this,it demonstrates a solid understanding of database design, data insertion, and complex querying using SQL joins and aggregation functions. The system efficiently handles key tasks of a library, such as managing book issuance and returns, tracking customers, and organizing branches.

Key Queries Performed:
Book Availability: Retrieved the titles, categories, and rental prices of books that are currently available (Status_Book = "Yes").

Employee Salary List: Displayed employee names and their respective salaries, ordered in descending order of salary, showing a clear hierarchy of earnings within the organization.

Book Issuance to Customers: Extracted the book titles along with the corresponding customers who issued those books, demonstrating how data from multiple tables (Books, Customer, and Issue_Status) can be linked through joins.

Books by Category: Used aggregation to display the total count of books in each category, providing an overview of book distribution across categories.

High-Salary Employees: Retrieved the names and positions of employees earning more than Rs. 50,000, highlighting those with higher compensation.

Customers Without Issuance: Listed customers who registered before January 2022 but have not issued any books, using a left join and filtering for customers with no corresponding issue records.

Employee Count by Branch: Showed the total count of employees for each branch, offering insight into staff distribution.

Customers Issuing in June 2023: Retrieved the names of customers who issued books within the month of June 2023.

Books Containing 'History': Extracted book titles from the Books table that contain the keyword "history".

Branches with More than 5 Employees: Listed branch numbers and the count of employees for branches that have more than 5 employees.

Managers and Branches: Retrieved the names of employees who manage branches along with their respective branch addresses, focusing on employees with the position of 'Manager'.

Customers Issuing Expensive Books: Displayed customer names who issued books with a rental price higher than Rs. 25.


Summary:
These SQL queries demonstrate comprehensive data management and retrieval capabilities within the Library Management System. The programto efficiently leverages SQL to query across multiple related tables, extracting details about books, employees, customers, and branches. By utilizing aggregation functions, joins, and filtering conditions, you provided insightful data such as employee salary rankings, book issuance statistics, customer activity, and branch operations. These queries help in maintaining and analyzing the library's operations, enabling informed decision-making based on the available data.



