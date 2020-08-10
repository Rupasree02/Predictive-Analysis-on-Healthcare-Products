# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(ActualQuantity, Date)
# dataset <- unique(dataset)

# Paste or type your script code here:
library(forecast)
library(tseries)
series <- ts(dataset$ActualQuantity, start=c(2016, 01), end=c(2019, 09), frequency=12)
diff_series <- diff(series)
tsdisplay(diff_series)