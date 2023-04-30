# Patent pending

![image](https://user-images.githubusercontent.com/90038586/235341348-6b6453f8-239a-4311-b8ad-e137c3549454.png)

This project is a knowledge triumvirate curated by [Gladys](https://github.com/Gladysdata), [izzy](https://github.com/isi-mube) & [JC](https://github.com/jesus-jpeg).

1. [SQL script](https://github.com/isi-mube/name-pending/tree/main/04_sql_script)
2. [Python scripts](https://github.com/isi-mube/name-pending/tree/main/03_python_scripts)
3. [Python sandboxes](https://github.com/isi-mube/name-pending/tree/main/05_jc_sandbox)
3. [Presentation]()

**Storytelling**: You are working as an analyst for a real estate company. Your company wants to build a machine learning model to predict the selling prices of houses based on a variety of features on which the value of the house is evaluated.


## Objectives:

* Build a model that will predict the price of a house based on features provided in the dataset.
* Use business intelligence tools to explore the charachteristics of the houses.
* To know which factors are responsible for higher property value - $650K and above. 

## About the data:

💻 The following dataset consists of **one-year data** (between May 2014 - May 2015) historic data of houses sold in King County, which includes Seattle, among 21 different columns:
  
<table border="1">
  <tr>
    <th>Column Name</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>id</td>
    <td>A notation for a house</td>
  </tr>
  <tr>
    <td>date</td>
    <td>Date house was sold</td>
  </tr>
  <tr>
    <td>price</td>
    <td>Price is prediction target</td>
  </tr>
  <tr>
    <td>bedrooms</td>
    <td>Number of Bedrooms/House</td>
  </tr>
  <tr>
    <td>bathrooms</td>
    <td>Number of bathrooms/bedrooms</td>
  </tr>
  <tr>
    <td>sqft_living</td>
    <td>Square footage of the home</td>
  </tr>
  <tr>
    <td>sqft_lot</td>
    <td>Square footage of the lot</td>
  </tr>
  <tr>
    <td>floors</td>
    <td>Total floors (levels) in house</td>
  </tr>
  <tr>
    <td>waterfront</td>
    <td>House which has a view to a waterfront</td>
  </tr>
  <tr>
    <td>view</td>
    <td>Has been viewed</td>
  </tr>
  <tr>
    <td>condition</td>
    <td>How good the condition is Overall</td>
  </tr>
  <tr>
    <td>grade</td>
    <td>Overall grade given to the housing unit, based on King County grading system</td>
  </tr>
  <tr>
    <td>sqft_above</td>
    <td>Square footage of house apart from basement</td>
  </tr>
  <tr>
    <td>sqft_basement</td>
    <td>Square footage of the basement</td>
  </tr>
  <tr>
    <td>yr_built</td>
    <td>Built Year</td>
  </tr>
  <tr>
    <td>yr_renovated</td>
    <td>Year when house was renovated</td>
  </tr>
  <tr>
    <td>zipcode</td>
    <td>Zip code</td>
  </tr>
  <tr>
    <td>lat</td>
    <td>Latitude coordinate</td>
  </tr>
  <tr>
    <td>long</td>
    <td>Longitude coordinate</td>
  </tr>
  <tr>
    <td>sqft_living15</td>
    <td>Living room area in 2015</td>
  </tr>
  <tr>
    <td>sqft_lot15</td>
    <td>LotSize area in 2015</td>
  </tr>
</table>

## Official project deadline: 6 days.

Week 12:
* DAY 1: 25-04-2023 | Gladys/izzy/JC meeting: Project discussion, Tasks assignments and division. 
* DAY 2: 27-04-2023 | Gladys/izzy/JC meeting: Starting with Trello, merging python scripts, starting to work on SQL and storytelling brainstorming
* DAY 3: 28-04-2023 | Gladys/izzy/JC meeting: Futher improvments to the code and opening discussions, more task assigments and divison, SQL part done.

Week 13:
* DAY 1: 02-05-2023 | Gladys/izzy/JC meeting:
* DAY 2: 06-05-2023 | Gladys/izzy/JC meeting: 
* DAY 3: 09-05-2023 | Presentation day

## ...About sandboxes,

* They are just awesome and are basically a shared python playground for testing (mostly, [JC](https://github.com/jesus-jpeg) work !)

## ...About python scripts,

* 01_data_extraction: We extracted and take a quick look to our data. Our target variable will be price and we decided to create a new feature called “house lifetime” (based on the subtraction of the current year and either year_renovated -if is not equal to 0- or the year built). Also, we draw general conclusions on how to use the data.
* 02_data_cleaning: We check for duplicates, NaN or empty space. About dates (when the house was sold), we extracted the year and then encoded months with get_dummies, we also saved geographical information in a different dataset (Seattle), created “house_lifetime” feature and, lastly, kindly moved our target (price) to the right.
* 03_eda: It felt like the actual data cleaning. We chekced distributions, skewness, outliers and correlations. We considered checking imbalance data, but made no sense in a Linear Regression model.

## Model Results

## Testing the Model

## Model refining,

## Testing the New Model

* We discussed about making “house_lifetime” based on the last year of the dataset, instead of the current year (2023).
* We discussed about making year a continuous variable, (e.g, 2013,02 to represent february) to have a a single feature that represents yearly trends.

## Tools
**Enviornments**
* JupyterLab, MySQL Workbench, Tableau, Trello, Google Doc

**Libraries**
* Pandas: data manipulation.
* Os: File managment.
* Warnings: Roses are red. Violets are blue. Warnings are annoying.
* Datetime: To play with time.
* Matplotlib: 2D visualizations.
* Seaborn: High-resolution visualizations.
* Linear Regression model: From sklearn.
* Skew: From scipy stats.
