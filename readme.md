# Patent-Pending

<p align="center">
  <img src="https://i.postimg.cc/vHbdLszx/Untitled-design-2.png" alt="Sample image" width="50%">
</p>

This is Ironhack's **mid-bootcamp project**, developed and (not-yet)completed by the knowledge triumvirate of <a href="https://github.com/Gladysdata">Gladys</a>, <a href="https://github.com/isi-mube">izzy</a> & <a href="https://github.com/jesus-jpeg">JC</a>.

**Ironhack storytelling**: You are working as an analyst for a real estate company. Your company wants to build a **machine learning** model to predict the selling prices of houses based on a variety of features on which the value of the house is evaluated

## Objectives:

**Ironhack objectives:**
* Build a model that will **predict the price** of a house based on features provided in the dataset.
* Use **business intelligence** tools to explore the characteristics of the houses.
* To know which factors are responsible for **higher property value - $650K and above**.

**Group objectives:**
* Be able to **organize** and **divide** the work equally accordingly to each other skills.
* **Document** the process and keep everyone updated.
* **Merging** all files and **discussing the changes** together.
* Learn about **AGILE** methodology.
* Work on personal weak-points and try to **learn from each other**.
* Have fun ! :)

## Project development:

**Project deadline:** 06 days (between 23/04/23 and 09/05/23)

**Week 12:**
* **DAY 1** `(25-04-2023)` | Project discussion, **tasks assignments**** and division of the work. 
* **DAY 2** `(27-04-2023)` | Starting with **Trello**, **merging python scripts**, starting to work on **SQL** and **storytelling-brainstorming**.
* **DAY 3** `(28-04-2023)` | Futher improvments to the code and opening discussions, more task assigments, **SQL part done**. **Also**;
  * We discussed about making **“house_lifetime”** based on the last year of the dataset, instead of the current year (2023).
  * We discussed about making year a **continuous variable**, (e.g, 2013,02 to represent february) to have a a single feature that represents yearly trends.

**Week 13:**
* **DAY 4:** `(02-05-2023)` | 
* **DAY 5:** `(06-05-2023)` | 
* **DAY 6:** `(09-05-2023)` | **Presentation day**

**-->** [AGILE methods (Trello)](https://trello.com/b/4p83d7iA/mid-project)

## About the folders:

<p align="center">
  <img src="https://i.imgflip.com/7k9e3u.jpg" alt="Sample image" width="20%">
</p>

https://imgflip.com/i/7k9e3u
* [00_data](https://github.com/isi-mube/patent-pending/tree/main/00_data) --> data and datasets info.
* [01_usefulness](https://github.com/isi-mube/patent-pending/tree/main/01_usefulness) --> tailor's drawer to quickly access to functions, libraries and a template.
* [02_project_info](https://github.com/isi-mube/patent-pending/tree/main/02_project_info) --> ironhack deliverables files.
* [03_python_scripts](https://github.com/isi-mube/patent-pending/tree/main/03_python_scripts) --> python source code.
* [04_sql_script](https://github.com/isi-mube/patent-pending/tree/main/04_sql_script) --> sql source script.
* [05_sandboxes](https://github.com/isi-mube/patent-pending/tree/main/05_jc_sandbox) --> testing scripts and ideas.
* [06_tableau](https://github.com/isi-mube/patent-pending/tree/main/06_tableau) --> tableau exercise.
* [07_presentation](https://github.com/isi-mube/patent-pending/tree/main/07_presentation) --> presentation and conclusions.

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

## Model comparisions:

<table border="1">
  <thead>
    <tr>
      <th>Linear Regression</th>
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

**Enviornments**
* **JupyterLab** and **JupyterNotebook**: Python scripts.
* **MySQL Workbench**: SQL script.
* **Tableau**: Visualizations.
* **Trello**: Organization.
* **Google Doc**: Organization. 
* **Canva**: Logo and presentation.

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
