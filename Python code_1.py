# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset = pandas.DataFrame(Month, ActualQuantity)
# dataset = dataset.drop_duplicates()

# Paste or type your script code here:
import matplotlib.pyplot as plt 
dataset.plot(kind='line', x='Month', y='ActualQuantity', color='GREEN')
plt.title('Sales History by Month ')
plt.ylabel('Actual Quantity')
plt.xlabel('Month')
plt.show() 