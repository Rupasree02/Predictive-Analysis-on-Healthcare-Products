# Predictive Analysis on Healthcare Products

Healthcare products forecasting is a novel area of forecasting and a valuable tool for predicting future demands for health products and its needs. 
The aim of the project is to forecast sales of healthcare products from history data in Microsoft Power BI, using ARIMA forecast model.


### Predictive Analytics

- Predictive analytics uses statistical techniques (Machine learning algorithms) to determine patterns and predict future outcomes by utilizing information from large data sets.     There is a wealth of health data which could be analyzed to help forecast demand for health care products.
- In simple terms, predictive analytics is the process of learning from historical data to make predictions about future demand and this helps for executive management to take the   decisions  for improving their marketing & promotion strategies of health care products.
- Predictive Forecast demand helps to balance the Supply & budget plan to avoid over stocks in inventory.
- It helps to understand overall business strategy of company by country/division/reginal area wise to improve their sales.

### Microsoft Power BI

- Power BI is a business analytics service by Microsoft. 
- It aims to provide interactive visualizations and business intelligence capabilities with an interface simple enough for end users to create their own reports and dashboards.

<p align="center">
  <img src="https://www.saviantconsulting.com/images/blog/8-major-benefits-of-microsoft-power-bi-infographic.jpg" width="400">
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


### Import/Load & Transform Data

To add a data source, go to the Get data option. Then, select the data source you want to connect and click the Connect button.<br/>
Connect to following data from the Data file.<br/>

+ Sales_History
+ Customer_Master_Data
+ Location_Master_Data
+ Product_Master_Data<br/>

Tranform data accordingly to its type.


### Model Data

In the Relationship tab, you can see the relationship between data sources. When you add multiple data sources to Power BI visualization, the tool automatically tries to detect the relationship between the columns. When you navigate to the Relationship tab, you can view the relationship. You can also create a Relationship between the columns using Create Relationships option.<br/>
