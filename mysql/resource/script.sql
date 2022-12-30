CREATE TABLE retail_supermarket(
	ship_mode VARCHAR(25) NOT NULL COMMENT "Shipment mode retail supermarket",
	segment VARCHAR(20) NOT NULL COMMENT "Retail supermarket segment",
	country VARCHAR(60) NOT NULL COMMENT "Supermarket country",
	city VARCHAR(20) NOT NULL COMMENT "Supermarket city",
	state VARCHAR(30) NOT NULL COMMENT "Supermarket state",
	postal_code INT NOT NULL COMMENT "Supermarket postal code",
	region VARCHAR(25) NOT NULL COMMENT "Supermarket region",
	category VARCHAR(30) NOT NULL COMMENT "Supermarket category",
	sub_category VARCHAR(30) NOT NULL COMMENT "Supermarket sub category",
	sales DECIMAL(3) NOT NULL COMMENT "Total sales per sub category",
	quantity INT NOT NULL COMMENT "Sales quantity per sub category",
	discount DECIMAL(2) NOT NULL COMMENT "Sales discount per sub category",
	profit DECIMAL(4) NOT NULL COMMENT "Sales profit per sub category"
);

DESCRIBE retail_supermarket;

INSERT INTO retail_supermarket(ship_mode, segment, country, city, state, postal_code, region, category, sub_category, sales, quantity, discount, profit) 
VALUES ("Second Class", "Consumer", "United States", "Henderson", "Kentucky", 42420, "South", "Furniture", "Bookcases", 261.96,2,0,41.9136); 

SELECT * 
FROM retail_supermarket;

SELECT segment, category, sub_category, sales 
FROM retail_supermarket;

SELECT segment, category, sub_category, sales AS "total de ventas"
FROM retail_supermarket;