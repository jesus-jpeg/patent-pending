## About the Data

<p align="justify">
  💻 The following is a collection of <b>one-year data</b> (from May 2014 - May 2015) of house sale prices for King County, which includes Seattle, among 21 different columns:
</p>

<p align="center">
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
</p>

* **Target variable**: Price. We want to have a deeper understanding of which features contribute to the price value. Also, we want to make some further exploration to higher property value ($650K and above) for the final conclusions.
* **Features**: 
    * We will extract year and month, treating month as categorical (we discussed about making it a continous variable with year)
    * `sqft_living`, `sqft_lot`, `sqft_above`, `sqft_living15` and `sqft_lot15` are interesting features to look at. 
    * `bedrooms`, `bathrooms`, `floors`, `waterfront` and `view` can be treated as categorical
    * `condition` and `grade` should be treatedd as categorical as well (ordinal, in this case).
    * With `yr_built` and `yr_renovated` we will do **feature engineering** to create the house lifetime (based on the subtraction of the current year and either year_renovated -if is not equal to 0- or the year built).
    * `lat`, `long`, `zipcode` are interesting ones, and we will do further exploration in EDA and make a Seattle map.
    * And of cours, what about `id` right? We will do of course log transform and plot it. (just in case --> it's a joke !)

## About this folder Datasets
* `regression_data.xls` and `regression_data.csv` are the provided ones.
* `data_copy`: it's created in 01_data_extraction python script
* `seattle`: it's created in 02_data_cleaning python script.
* `cleaned`: it's created in 02_data_cleaning python script.
* `df`: it's created in 03_eda python script.
