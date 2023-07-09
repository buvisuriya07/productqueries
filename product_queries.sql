--Find all the information about each products
select * from Product_name;

--Find the product price which are between 400 to 800
select * from product_name where product_price between 400 and 800;
select * from product_name where product_price >= 400 and product_price <= 800;

--Find the product price which are not between 400 to 600
select*from product
where product_price not between 400 and 600;

--List the four product which are grater than 500 in price 
select * from product_name where price>500;

--Find the product name and product material of each products
select product_name,product_material from product;

--Find the product with a row id of 10
select* from product where id ="10"

--Find only the product name and product material
select product_name,product_material from product;

--Find all products which contain the value of soft in product material 
select* from product where product_material = "soft";

--Find products which contain product color indigo  and product price 492.00
select * from product where product_color = "indigo" and product_price = "492.00";

--Delete the products which product price value are same
DELETE b FROM MyTable AS a 
JOIN MyTable AS b ON a.product_name=b.product_name AND a.product_price=b.product_price;
JOIN MyTable AS c ON b.product_name=c.product_name AND b.product_price=c.product_price;
