# Patent-Pending; House-Value (?)

<p align="center">
  <img src="https://i.postimg.cc/vHbdLszx/Untitled-design-2.png" alt="Sample image" width="50%">
</p>

This project is a knowledge triumvirate of [Gladys](https://github.com/Gladysdata), [izzy](https://github.com/isi-mube) & [JC](https://github.com/jesus-jpeg).

1. [SQL script](https://github.com/isi-mube/name-pending/tree/main/04_sql_script)
2. [Python scripts](https://github.com/isi-mube/name-pending/tree/main/03_python_scripts)
3. [Python sandboxes](https://github.com/isi-mube/name-pending/tree/main/05_jc_sandbox)
3. [Presentation]()

**Storytelling**: You are working as an analyst for a real estate company. Your company wants to build a machine learning model to predict the selling prices of houses based on a variety of features on which the value of the house is evaluated.


## Objectives:

* Build a model that will predict the price of a house based on features provided in the dataset.
* Use business intelligence tools to explore the charachteristics of the houses.
* To know which factors are responsible for higher property value - $650K and above. 

## About the Data:

Refer to --> [00_data](https://github.com/isi-mube/patent-pending/tree/main/00_data)

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
