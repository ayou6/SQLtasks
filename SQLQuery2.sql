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

		UPDATE Employees SET salary = 31000.49 WHERE salary = 55000.50;
		

		DELETE FROM Employees WHERE salary > 55000.50;


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
	student_email text,
);

		INSERT INTO students (Name, age,Major,GPA,student_email)
			VALUES ('John Smith','22','Computer Science' ,' 3.8','jhon@gmail.com' );

		INSERT INTO students (Name, age,Major,GPA,student_email)
			VALUES ('Sarah Johnson','20','Biology' ,' 3.2','sarah@gmail.com');

		INSERT INTO students (Name, age,Major,GPA,student_email)
			VALUES (' Michael Brown','24','Business' ,' 3.5','michael@gmail.com');

		INSERT INTO students (Name, age,Major,GPA,student_email))
			VALUES ('Emily Wilson','21','English' ,' 3.9','emily@gmail.com');

		INSERT INTO students (Name, age,Major,GPA,student_email)
			VALUES ('David Lee','23','Psychology' ,' 3.6','david@gmail.com');

	Select *from students 
	SELECT name,ID, age, major, GPA FROM students WHERE GPA > 3.5;

		DELETE FROM students WHERE Name = 'David Lee';







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
		DELETE FROM customers WHERE customer_ID = 2;





CREATE TABLE products (
	product_ID   INT,
	product_name  text,
	category text,
    price decimal,
	quantity_in_stock  INT,
);

		INSERT INTO products (product_ID, product_name,category,price,quantity_in_stock)
			VALUES ('1','iPhone','Electronics' ,' 999.99','100');

		INSERT INTO products (product_ID, product_name,category,price,quantity_in_stock)
		VALUES ('2','Samsung Galaxy','Electronics','799.99','50');

		INSERT INTO products (product_ID, product_name,category,price,quantity_in_stock)
		VALUES ('3','Nike Air Max','Shoes' ,' 119.99','200');

	Select *from products




CREATE TABLE movies (
	movie_id integer primary key,
	movie_title text,
	director text,
	genre text,
	release_year int,
);

		INSERT INTO movies (movie_id, movie_title,director,genre,release_year)
			VALUES ('1','The Shawshank Redemption','Frank Darabont' ,'Drama','1994');

		INSERT INTO movies (movie_id, movie_title,director,genre,release_year)
		VALUES ('2','The Godfather','Francis Ford Coppola','Drama','1972');

		INSERT INTO movies (movie_id, movie_title,director,genre,release_year)
		VALUES ('3','The Dark Knight','Christopher Nolan','Action','2008');

	Select *from movies





CREATE TABLE inventory (
	product_ID   INT primary key,
	product_name  text,
	supplier text,
	category text,
	quantity INT,
    price real,
);

		INSERT INTO inventory (product_ID, product_name, supplier ,category,quantity,price)
			VALUES ('1','iPhone 13','Apple Inc.','Electronics' ,'10',' 999.99');

		INSERT INTO inventory (product_ID, product_name, supplier ,category,quantity,price)
			VALUES ('2','Kindle Paperwhite','Amazon','Books & Media' ,'20',' 129.99');

		INSERT INTO inventory (product_ID, product_name, supplier ,category,quantity,price)
			VALUES ('3','Nike Air Max 90','Nike Inc.', 'Apparel' ,'5', '119.99');

	Select *from inventory





	drop table Books
