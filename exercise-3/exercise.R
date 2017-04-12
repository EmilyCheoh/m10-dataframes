# Exercise 4: Working with Data Frames

# Load R's "USPersonalExpenditure" dataest using the `data()` function

data(USPersonalExpenditure)

# The variable USPersonalExpenditure is now accessible to you. Unfortunately, it's not a data.frame
# Test this using the is.data.frame function

is.data.frame((USPersonalExpenditure))

# Luckily, you can simply pass the USPersonalExpenditure variable to the data.frame function
# to convert it a data.farme

# Create a new variable by passing the USPersonalExpenditure to the data.frame function

USPersonalExpenditure.data.frame <- data.frame(USPersonalExpenditure)

# What are the column names of your dataframe?

col.name <- colnames(USPersonalExpenditure.data.frame)

# Why are they so strange?

# all start with X becasue it doesn't allow coloum's name start with numbers 

# What are the row names of your dataframe?

row.name <- rownames(USPersonalExpenditure.data.frame)

# Create a column `category` that is equal to your rownames

USPersonalExpenditure.data.frame$category <- rownames(USPersonalExpenditure.data.frame)

# How much money was spent on personal care in 1940?

pc.1940 <- USPersonalExpenditure.data.frame["Personal Care", "X1940"] # row first, then coloum

# How much money was spent on Food and Tobacco in 1960

ft.1960 <- USPersonalExpenditure.data.frame["Food and Tobacco", "X1960"]

# What was the highest expenditure category in 1960?

highest.1960 <- USPersonalExpenditure.data.frame[]

### Bonus ###

# Write a function that takes in a year as a parameter, and 
# returns the highest spending category of that year

# Using your function, determine the highest spending category of each year


# Write a loop to cycle through the years, and store the highest spending category of
# each year in a list
