## About python scripts:

* `01_data_extraction`: We extracted and take a quick look to our data. Our target variable will be price and we decided to create a new feature called “house lifetime” (based on the subtraction of the current year and either year_renovated -if is not equal to 0- or the year built). Also, we draw general conclusions on how to use the data.
* `02_data_cleaning`: We check for duplicates, NaN or empty space. About dates (when the house was sold), we extracted the year and then encoded months with get_dummies, we also saved geographical information in a different dataset (Seattle), created “house_lifetime” feature and, lastly, kindly moved our target (price) to the right.
* `03_eda`: It felt like the actual data cleaning. We chekced distributions, skewness, outliers and correlations. We considered checking imbalance data, but made no sense in a Linear Regression model. We decided to firstly run the model without applying any change.
* `04_machine_learning`: Test size of 30%, random state of 42, we fit X and Y train datasets to the model and made the first untoutched predictions. Our first `r2 score` was 80%, after doing the cleaning steps we got 63%. We will improve the model from here.
* `05_improving_the_model`: Self-explanatory. Iteration process to improve both the model and the data pre-processing.

## Model comparisions:

<table border="1">
  <thead>
    <tr>
      <th></th>
      <th>First Model</th>
      <th>Patent-Pending 02</th>
      <th>Patent-Pending 03</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>R2</td>
      <td>0.6326</td>
      <td>0.6323</td>
      <td>0.8237</td>
    </tr>
    <tr>
      <td>RMSE</td>
      <td>218841.0967</td>
      <td>218923.5864</td>
      <td>194499.5709</td>
    </tr>
    <tr>
      <td>MSE</td>
      <td>47891425625.3193</td>
      <td>47927536689.4592</td>
      <td>37830083069.5626</td>
    </tr>
    <tr>
      <td>MAE</td>
      <td>141684.4693</td>
      <td>141766.2985</td>
      <td>100364.5702</td>
    </tr>
  </tbody>
</table>

## Tools:

**Libraries**
* **Pandas**: Data manipulation.
* **Os**: File managment.
* **Warnings**: Roses are red. Violets are blue. Warnings are annoying.
* **Datetime**: To play with time.
* **Matplotlib**: 2D visualizations.
* **Seaborn**: High-resolution visualizations.
* **Linear Regression model**: From sklearn.
* **Skew**: Data asymmetry.
* **StandardScaler**: Data normalization.
* **Train-test splits**: Sets after X-Y split.
* **Metrics**: R2, RMSE, MSE, MAE.
