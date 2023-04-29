#Create a database called house_price_regression.
CREATE DATABASE house_price_regression ;

#Create a table house_price_data with the same columns as given in the csv file. Please make sure you use the correct data types for the columns
CREATE TABLE house_price_data (
	id VARCHAR(20),
	date VARCHAR(20),
	bedrooms INT,
	bathrooms FLOAT,
	sqft_living INT,
	sqft_lot INT,
	floors FLOAT,
	waterfront INT,
	view INT,
	`condition` INT,
	grade INT,
	sqft_above INT,
	sqft_basement INT,
	yr_built INT,
	yr_renovated INT,
	zipcode INT,
	lat FLOAT,
	`long` FLOAT,
	sqft_living15 INT,
	sqft_lot15 INT,
	price INT
) ;

#Import the data from the csv file into the table.
#I used Table Import Wizard

#Select all the data from table house_price_data to check if the data was imported correctly
SELECT * FROM house_price_data ;

#Use the alter table command to drop the column date from the database, as we would not use it in the analysis with SQL. Select all the data from the table to verify if the command worked. Limit your returned results to 10.
ALTER TABLE house_price_data DROP COLUMN date ;
SELECT * FROM house_price_data 
LIMIT 10;

#Use sql query to find how many rows of data you have.
SELECT count(*) FROM house_price_data ;

#Now we will try to find the unique values in some of the categorical columns:
#What are the unique values in the column bedrooms?
SELECT DISTINCT bedrooms FROM house_price_data ;

#What are the unique values in the column bathrooms?
SELECT DISTINCT bathrooms FROM house_price_data ;

#What are the unique values in the column floors?
SELECT DISTINCT floors FROM house_price_data ;

#What are the unique values in the column condition?
#I add to add quotes because I was getting an error
SELECT DISTINCT 'condition' FROM house_price_data ;

#What are the unique values in the column grade?
SELECT DISTINCT grade FROM house_price_data ;

#Arrange the data in a decreasing order by the price of the house. Return only the IDs of the top 10 most expensive houses in your data.
SELECT *
FROM house_price_data
ORDER BY price DESC
LIMIT 10 ;

#What is the average price of all the properties in your data?
SELECT ROUND(AVG(price), 2) as avg_price
FROM house_price_data ;

#In this exercise we will use simple group by to check the properties of some of the categorical variables in our data
#What is the average price of the houses grouped by bedrooms? The returned result should have only two columns, bedrooms and Average of the prices. Use an alias to change the name of the second column.
SELECT bedrooms AS alias,
ROUND(AVG(price), 2) AS average_price
FROM house_price_data
GROUP BY bedrooms ;

#What is the average sqft_living of the houses grouped by bedrooms? The returned result should have only two columns, bedrooms and Average of the sqft_living. Use an alias to change the name of the second column.
SELECT sqft_living AS alias2,
ROUND(AVG(price), 2) AS average_price
FROM house_price_data
GROUP BY sqft_living ;

#What is the average price of the houses with a waterfront and without a waterfront? The returned result should have only two columns, waterfront and Average of the prices. Use an alias to change the name of the second column.
SELECT waterfront AS alias3,
ROUND(AVG(price), 2) AS average_price
FROM house_price_data
GROUP BY waterfront ;

#Is there any correlation between the columns condition and grade? You can analyse this by grouping the data by one of the variables and then aggregating the results of the other column. Visually check if there is a positive correlation or negative correlation or no correlation between the variables.
#TO DO

#One of the customers is only interested in the some houses (list in Git). Write a simple query to find what are the options available for them?
SELECT * FROM house_price_data
WHERE bedrooms BETWEEN 3 AND 4 
AND bathrooms > 3 
AND floors = 1 
AND waterfront = 0 
AND 'condition' >= 3 
AND grade >= 5 
AND price < 300000 ;

#Your manager wants to find out the list of properties whose prices are twice more than the average of all the properties in the database. Write a query to show them the list of such properties. You might need to use a sub query for this problem.
SELECT * FROM house_price_data
WHERE (SELECT avg(price)*2	
FROM house_price_data) ;

#Since this is something that the senior management is regularly interested in, create a view of the same query.
CREATE VIEW management_request as
SELECT * FROM house_price_data
WHERE (SELECT avg(price)*2	
FROM house_price_data) ;

#Most customers are interested in properties with three or four bedrooms. What is the difference in average prices of the properties with three and four bedrooms?
SELECT * FROM house_price_data as apartments_with_3_bedrooms
WHERE bedrooms = 3 ;

SELECT * FROM house_price_data as apartments_with_4_bedrooms
WHERE bedrooms = 4 ;

#What are the different locations where properties are available in your database? (distinct zip codes)
SELECT DISTINCT zipcode
FROM house_price_data ;

#Show the list of all the properties that were renovated.
SELECT * FROM house_price_data
WHERE yr_renovated > 1 ;

#Provide the details of the property that is the 11th most expensive property in your database.
SELECT price FROM house_price_data
ORDER BY price DESC
LIMIT 11 ;








