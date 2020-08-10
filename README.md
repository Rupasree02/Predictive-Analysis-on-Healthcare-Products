# Predictive Analysis on Healthcare Products

Healthcare products forecasting is a novel area of forecasting and a valuable tool for predicting future demands for health products and its needs. 
The aim of the project is to forecast sales of healthcare products based on history data in Microsoft Power BI, using ARIMA forecast model.


### Predictive Analytics

- Predictive analytics uses statistical techniques (Machine learning algorithms) to determine patterns and predict future outcomes by utilizing information from large data sets.     There is a wealth of health data which could be analyzed to help forecast demand for health care products.
- In simple terms, predictive analytics is the process of learning from historical data to make predictions about future demand and this helps for executive management to take the   decisions  for improving their marketing & promotion strategies of health care products.
- Predictive Forecast demand helps to balance the Supply & budget plan to avoid over stocks in inventory.
- It helps to understand overall business strategy of company by country/division/reginal area wise to improve their sales.

### Microsoft Power BI

- Power BI is a business analytics service by Microsoft. 
- It aims to provide interactive visualizations and business intelligence capabilities with an interface simple enough for end users to create their own reports and dashboards.

<p align="center">
  <img src="https://user-images.githubusercontent.com/56398068/89803819-f4d9c300-db50-11ea-9e18-57bec3ca600f.png" width="400">
</p>

### ARIMA Model

- An ARIMA( AutoRegressive Integrated Moving Average) modal is a class of statistical models for analyzing and forecasting time series data.
- It explicitly caters to a suite of standard structures in time series data, and as such provides a simple yet powerful method for making skillful time series forecasts. The     parameters of the ARIMA model are defined as follows:<br/><br/>
  p:  The number of lag observations included in the model, also  called the lag order.<br/>
  d:  The number of times that the raw observations are differenced,  also called the 	degree of differencing.<br/>
  q:  The size of the moving average window, also called the order of  moving average.<br/><br/>
- Autoregressive model (AR) are based on the assumption that each value of the time series depends only on the weighed sum of the product of the previous values and the           regression coefficient.
- The basic idea of Moving-Average (MA) model is firstly finding the mean for a specified set of values and then using it to forecast the next period and correcting for any       mistakes made in the last few forecasts.
- The AR and MA model can be mixed and, provide a third class of general models called ARMA, a particular ARIMA (p,d,q) model. 

### Python & R Visuals in Power BI

- The Power BI service supports viewing and interacting with visuals created with R scripts & Python scripts.
- Visuals created with R scripts & Python scripts, commonly called R visuals & Python visuals respectively.
- It can present advanced data shaping and analytics such as forecasting, using the rich analytics and visualization power of R & Python.<br/><br/>
For Python & R Code refer Code file.


### Extract, Tranform & Load Data

To add a data source, go to the Get data option. Then, select the data source you want to connect and click the Connect button.<br/>
Connect to following data from the Data file.<br/>

+ Sales_History
+ Customer_Master_Data
+ Location_Master_Data
+ Product_Master_Data<br/>

Tranform data accordingly to its type.


### Model Data

In the Relationship tab, you can see the relationship between data sources. When you add multiple data sources to Power BI visualization, the tool automatically tries to detect the relationship between the columns. When you navigate to the Relationship tab, you can view the relationship. You can also create a Relationship between the columns using Create Relationships option.<br/>

Here the relationship between tables is called 'Star Schema'. Star schema is a mature modeling approach widely adopted by relational data warehouses. It is classified into fact table & dimension tables. In this case the fact table is the Actual Sales dats & other tables are its dimension tables (Customer, Product & Location).<br/>

<p align="center">
  <img src="https://user-images.githubusercontent.com/56398068/89784477-5e98a380-db36-11ea-835d-2019e37fc669.png" width="550">
</p>


### Analysing Data & Creating Reports

Analyse data & create following visualizations to understand the sales distribution vs diffrent dimentions like product wise, customer wise, etc.<br/>

<p align="center">
  <img src="https://user-images.githubusercontent.com/56398068/89784703-bafbc300-db36-11ea-851c-b9851a8d49ef.png" width="700">
</p>


### Geographical Demand Distribution

Analyse Sales geographicaly using ArcGIS Map Visual or any Map visual in Power BI as shown below.<br/>

<p align="center">
  <img src="https://user-images.githubusercontent.com/56398068/89784895-1b8b0000-db37-11ea-99a7-05583adf3b50.png" width="700">
</p>


### Sales History Distribution

The Sales history distribution by month & date is shown using Python Visual. It can be further shown according to customer id using a sclicer, which is shown in the image.
I have use matplotlib library to plot the graph of sales distribution, the code for this is attached in Code File.<br/>

<p align="center">
  <img src="https://user-images.githubusercontent.com/56398068/89784980-3d848280-db37-11ea-8ab8-117be9c58f36.png" width="700">
</p>


### Autocorrelations in Time Series Data

Autocorrelation is a type of serial dependence. Specifically, autocorrelation is when a time series is linearly related to a lagged version of itself. By contrast, correlation is simply when two independent variables are linearly related.<br/>
One of the first steps in any data analysis is performing regression analysis. However, one of the assumptions of regression analysis is that the data has no autocorrelation. This can be frustrating because if you try to do a regression analysis on data with autocorrelation, then your analysis will be misleading.<br/>
In order to check if autocorrelations exist we do this, I have done this using R Visual by importing forcast & tseries libraries. The code for this is in Code File.<br/>

<p align="center">
  <img src="https://user-images.githubusercontent.com/56398068/89785087-702e7b00-db37-11ea-845c-5e28b677a065.png" width="700">
</p>


### Sales Forecast

Sales Forecast is done using ARIMA model since the data he doesn't have any sesonality to use SARIMA model, so we have to use ARIMA model which is an efficient algorithm for a time series data.<br/>
Here i have used R visual to forecast sales of healthcare products for 12 months, which can be seen here in the image.<br/>
the R code is given in Code File.

<p align="center">
  <img src="https://user-images.githubusercontent.com/56398068/89785142-8a685900-db37-11ea-86ea-86a705811658.png" width="700">
</p>
<br/>
After this, we can link the Power BI Desktop file to Power BI Service to build Dashboard & also can share them.

### Benefits of Forecasting Healthcare Products Sales Data

- Calculate Supply demand based on Customer Demand (Consensus Demand ).
- Reduce Supply - Manufacturing Costs based on Customer Demand.
- Maintain Inventory based on Customer Demand to maintain safety stock based on demand prediction.
- Can create constrained demand plan based on forecast demand.
- Can plan the manufacturing health care products & external procurement based on country/division/region demand and Plan the resources availability.
- Finance point of you,  can prepare budget Plan based on demand & supply.
- Analytics & Dashboards will help to understand the business strategy of sales & marketing  and  to take right decisions easily to avoid over budgets and improve company revenue.
