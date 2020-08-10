# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(Actual Quantity, Date)
# dataset <- unique(dataset)

# Paste or type your script code here:
library(forecast)
library(tseries)
ARIMA_Sales<-ts(dataset$ActualQuantity,start=c(2016, 01), end=c(2019, 09), frequency = 12)
Sales_Forecast<-auto.arima(ARIMA_Sales, seasonal=FALSE)
Predicted_Sales<-forecast(Sales_Forecast, h=6)
plot(Predicted_Sales)
