INSERT INTO Branch (Branch_no, Manager_Id, Branch_address, Contact_no) VALUES
(1, 101, '123 Main St, New York, NY', 2125551234),
(2, 102, '456 Elm St, Los Angeles, CA', 3105555678),
(3, 103, '789 Oak St, Chicago, IL', 3125559876),
(4, 104, '321 Maple St, Houston, TX', 7135554321),
(5, 105, '654 Pine St, Miami, FL', 3055556789),
(6, 106, '987 Cedar St, Phoenix, AZ', 6025552468),
(7, 107, '741 Birch St, Seattle, WA', 2065551357),
(8, 108, '852 Ash St, Denver, CO', 3035553579),
(9, 109, '963 Redwood St, Boston, MA', 6175557890),
(10, 110, '159 Willow St, San Francisco, CA', 4155552468);


INSERT INTO Employee (Emp_Id, Emp_name, Position, Salary, Branch_no)VALUES
(101, 'John Doe', 'Manager', 75000, 1),
(202, 'Jane Smith', 'Assistant Manager', 60000, 2),
(203, 'Michael Johnson', 'Sales Representative', 50000, 3),
(204, 'Emily Davis', 'HR Specialist', 55000, 1),
(205, 'Robert Wilson', 'IT Support', 45000, 3),
(206, 'Linda Taylor', 'Accountant', 58000, 1),
(207, 'David Brown', 'Marketing Manager', 70000, 3),
(208, 'Barbara Harris', 'Customer Service', 40000, 1),
(209, 'James Clark', 'Data Analyst', 65000, 1),
(210, 'Patricia Lewis', 'Operations Manager', 72000, 1);

INSERT INTO Books (ISBN, Book_title, Category, Rental_Price, Status_Book, Author, Publisher) VALUES
(9781234567897, 'The Great History', 'Fiction', 3.99, 'Yes', 'F. Scott Fitzgerald', 'Charles Scribner\'s Sons'),
(9781234567898, 'To Kill a Mockingbird', 'Classic Literature', 4.50, 'No', 'Harper Lee', 'J.B. Lippincott & Co.'),
(9781234567899, '1984', 'Dystopian', 5.00, 'Yes', 'George Orwell', 'Secker & Warburg'),
(9781234567800, 'Moby-Dick', 'Adventure', 90.9, 'Yes', 'Herman Melville', 'Harper & Brothers'),
(9781234567801, 'Pride and Prejudice', 'Romance', 4.75, 'No', 'Jane Austen', 'T. Egerton'),
(9781234567802, 'The Catcher in the Rye', 'Literary Fiction', 3.80, 'Yes', 'J.D. Salinger', 'Little, Brown and Company'),
(9781234567803, 'Brave New World', 'Science Fiction', 5.25, 'Yes', 'Aldous Huxley', 'Chatto & Windus'),
(9781234567804, 'The Hobbit', 'Fantasy', 55.5, 'No', 'J.R.R. Tolkien', 'George Allen & Unwin'),
(9781234567805, 'War and Peace', 'Fiction', 7.15, 'Yes', 'Leo Tolstoy', 'The Russian Messenger'),
(9781234567806, 'The Odyssey', 'Epic Poetry', 6.80, 'Yes', 'Homer', 'Penguin Classics');

INSERT INTO Customer (Customer_Id, customer_name, Customer_address, Registration_date) VALUES
(301, 'Alice Johnson', '123 Oak St, New York, NY', '2023-07-15'),
(302, 'Bob Williams', '456 Pine St, Los Angeles, CA', '2023-08-20'),
(303, 'Charlie Brown', '789 Maple St, Chicago, IL', '2023-09-05'),
(304, 'Diana Smith', '321 Elm St, Houston, TX', '2023-06-25'),
(305, 'Ethan Davis', '654 Cedar St, Miami, FL', '2023-05-30'),
(306, 'Fiona Taylor', '987 Birch St, Phoenix, AZ', '2023-07-10'),
(307, 'George Harris', '741 Ash St, Seattle, WA', '2021-08-15'),
(308, 'Hannah Clark', '852 Redwood St, Denver, CO', '2023-07-01'),
(309, 'Isaac Lewis', '963 Willow St, Boston, MA', '2023-09-18'),
(310, 'Julia Martinez', '159 Oak St, San Francisco, CA', '2023-08-08');

INSERT INTO Issue_Status (Issue_Id, Issued_Cust, Issued_Book_name, Issued_Date, isbn_book) VALUES
(401, 301, 'The Great History', '2023-09-15', 9781234567897),
(402, 302, 'To Kill a Mockingbird', '2023-06-20', 9781234567898),
(403, 303, '1984', '2023-09-25', 9781234567899),
(404, 304, 'Moby-Dick', '2023-10-01', 9781234567800),
(405, 305, 'Pride and Prejudice', '2023-10-05', 9781234567801),
(406, 306, 'The Catcher in the Rye', '2023-10-10', 9781234567802),
(408, 308, 'The Hobbit', '2023-10-18', 9781234567804),
(409, 309, 'War and Peace', '2023-06-20', 9781234567805),
(410, 310, 'The Odyssey', '2023-10-22', 9781234567806);

INSERT INTO Return_Status (Return_Id, Return_Cust, Return_Book_Name, Return_Date, isbn_book2) VALUES
(501, 301, 'The Great History', '2023-10-01', 9781234567897),
(502, 302, 'To Kill a Mockingbird', '2023-10-05', 9781234567898),
(503, 303, '1984', '2023-10-08', 9781234567899),
(504, 304, 'Moby-Dick', '2023-10-10', 9781234567800),
(505, 305, 'Pride and Prejudice', '2023-10-12', 9781234567801),
(506, 306, 'The Catcher in the Rye', '2023-10-15', 9781234567802),
(507, 307, 'Brave New World', '2023-10-18', 9781234567803),
(508, 308, 'The Hobbit', '2023-10-20', 9781234567804),
(509, 309, 'War and Peace', '2023-10-22', 9781234567805),
(510, 310, 'The Odyssey', '2023-10-25', 9781234567806);