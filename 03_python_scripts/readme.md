## About python scripts:

* `01_data_extraction`: We extracted and take a quick look to our data. Our target variable will be price and we decided to create a new feature called “house lifetime” (based on the subtraction of the current year and either year_renovated -if is not equal to 0- or the year built). Also, we draw general conclusions on how to use the data.
* `02_data_cleaning`: We check for duplicates, NaN or empty space. About dates (when the house was sold), we extracted the year and then encoded months with get_dummies, we also saved geographical information in a different dataset (Seattle), created “house_lifetime” feature and, lastly, kindly moved our target (price) to the right.
* `03_eda`: It felt like the actual data cleaning. We chekced distributions, skewness, outliers and correlations. We considered checking imbalance data, but made no sense in a Linear Regression model.

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
