CREATE TABLE IF NOT EXISTS category(
	category_id serial primary key,
	name varchar(100)
);

CREATE TABLE IF NOT EXISTS Products(
	product_id serial primary key,
	name varchar(100),
	price Decimal(10,2),
	description varchar(255),
	tags varchar(255),
	category_id INT,
	FOREIGN KEY (category_id) References category(category_id),
	Supplier varchar(100)
)
