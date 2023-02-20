CREATE TABLE Employees (
	ID INT NOT NULL IDENTITY Primary key, 
	Name VARCHAR(30),
	age INT,
	salary float,
);

	Select *from Employees 

		INSERT INTO Employees (Name,age, salary)
			VALUES ('John Smith','32','55000.50');

		INSERT INTO Employees (Name,age, salary)
			VALUES ('Sarah Johnson,','28','48000.75');

		INSERT INTO Employees (Name,age, salary)
			VALUES ('Michael Brown','41','71000.00');

	drop table Employees


CREATE TABLE Books (
	ID INT NOT NULL IDENTITY Primary key, 
	title  text,
	author text,
	price float,
);

		INSERT INTO Books (title, author,price)
			VALUES ('The Great Gatsby','F. Scott Fitzgeral','10.99');

		INSERT INTO Books (title, author,price)
			VALUES ('To Kill a Mockingbird','Harper Lee','12.50');

		INSERT INTO Books (title, author,price)
			VALUES ('1984','George Orwell','8.99');

		INSERT INTO Books (title, author,price)
			VALUES ('Pride and Prejudice','Jane Austen',' 9.75');

	Select *from Books 
	SELECT title FROM books WHERE price > 10.00;


CREATE TABLE students (
	ID INT NOT NULL IDENTITY Primary key, 
	Name  text,
	age INT,
	Major text,
	GPA float,
);

		INSERT INTO students (Name, age,Major,GPA)
			VALUES ('John Smith','22','Computer Science' ,' 3.8');

		INSERT INTO students (Name, age,Major,GPA)
			VALUES ('Sarah Johnson','20','Biology' ,' 3.2');

		INSERT INTO students (Name, age,Major,GPA)
			VALUES (' Michael Brown','24','Business' ,' 3.5');

		INSERT INTO students (Name, age,Major,GPA)
			VALUES ('Emily Wilson','21','English' ,' 3.9');

		INSERT INTO students (Name, age,Major,GPA)
			VALUES ('David Lee','23','Psychology' ,' 3.6');

	Select *from students 
	SELECT name,ID, age, major, GPA FROM students WHERE GPA > 3.5;




CREATE TABLE orders (
	ID INT NOT NULL IDENTITY Primary key, 
	product_name   text,
	customer_name  text,
	order_date date,
	quantity  INT,
);

		INSERT INTO orders (product_name, customer_name,order_date,quantity)
			VALUES ('Widget A','John Smith','2023-02-14' ,' 5');

		INSERT INTO orders (product_name, customer_name,order_date,quantity)
		VALUES ('Widget B','Sarah Johnson','2023-02-13','3');

		INSERT INTO orders (product_name, customer_name,order_date,quantity)
		VALUES ('Widget C',' Michael Brown','2023-02-12' ,'7');

	Select *from orders
	SELECT product_name, customer_name,order_date,quantity 
	FROM orders 
	WHERE orders.order_date >= '2023-02-13';


CREATE TABLE customers (
	customer_ID  INT,
	customer_name  text,
	email text,
	phone_number Text,
);

		INSERT INTO customers (customer_ID, customer_name,email,phone_number)
			VALUES ('1','John Smith', 'john.smith@example.com' ,' 555-555-1212');

		INSERT INTO customers (customer_ID, customer_name,email,phone_number)
			VALUES ('2','Jane Doe','jane.doe@example.com','555-555-2323');

		INSERT INTO customers (customer_ID, customer_name,email,phone_number)
			VALUES ('3','Bob Brown','bob.brown@example.com' ,'555-555-3434');

	Select *from customers
		drop table customers
