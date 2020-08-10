# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset = pandas.DataFrame(ActualQuantity, Date)
# dataset = dataset.drop_duplicates()

# Paste or type your script code here:
import matplotlib.pyplot as plt 
dataset.plot(kind='line', x='Date', y='ActualQuantity', color='BLUE')
plt.title('Sales History by Date ')
plt.ylabel('Actual Quantity')
plt.xlabel('Date')
plt.show() 