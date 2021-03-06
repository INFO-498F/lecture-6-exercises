### Exercise 2 ###

# Load R's "USPersonalExpenditure" dataest using the "data()" function


# The variable USPersonalExpenditure is now accessible to you.  Unfortunately, it's not a data.frame
# Test this using the is.data.frame function


# Luckily, you can simply pass the USPersonalExpenditure variable to the data.frame function
# to convert it a data.farme

# Create a new variable by passing the USPersonalExpenditure to the data.frame function


# What are the column names of your dataframe?


# Why are they so strange?

# What are the row names of your dataframe?


# Create a column "category" that is equal to your rownames


# Store all "Medical and Health" expenditures in a variable


# Store only your 1955 data in a varialbe -- what type of variable does it become?


# Oh no!  It's a vector!  repeat the same selection above, but:
# include "drop=FALSE" in your square brackets to keep the rownames


# How much money was spent on personal care in 1940?


# How much money was spent on Food and Tobacco in 1960


# What was the highest expenditure category in 1960?


# Write a function that takes in a year as a parameter, and 
# returns the highest spending category of that year

# Using your function, determine the highest spending category of each year


### Bonus ###
# Write a loop to cycle through the years, and store the highest spending category of
# each year in a list
