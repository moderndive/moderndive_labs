# Group Name: The Subbanators
# Group members: Albert Y. Kim & P.K. Subban

# 1. Load all necessary packages here ----
library(ggplot2)
library(dplyr)
# Hint about janitor package here:
# https://twitter.com/rudeboybert/status/963504925744488450
library(janitor)
library(moderndive)



# 2. Include all code necessary to
# - Load the data in R. For example the code loading a CSV file/Excel spreadsheet.
# - Clean/wrangle the data
# - Select only the variables you'll be using in the following order:
#   a) (If any are included) identification variables
#   b) The numerical outcome variable y
#   c) The numerical explanatory variable x1
#   d) The categorical explanatory variable x2
# - Then View() it!
house_prices <- house_prices %>%
  select(id, price, sqft_living, condition)

View(house_prices)



# 3. Write down what scientific research question ----
# This is the question you hope to answer with your model. Do this in a "comment
# line"

# I hope to understand how attributes of a house, like its size and condition,
# affect its price



# 4. Create "exploratory data analysis" visualizations of your data ----

# 4.a) Histogram of outcome variable
ggplot(house_prices, aes(x = price)) +
  geom_histogram() +
  labs(x = "House price (USD)", title = "Seattle house prices")



# 4.b) Exploratory data visualizations involving each of your y, x1, and x2
# variables at least once. We have covered scatterplots, histograms, and
# boxplots. What visualizations do I include? There are many possible criteria.
# Those that will best inform model construction? Those that highlight
# particular attributes of your data? There is no right answer; statistics/data
# science is part art, part science!



# 5. Citations. Include all relevant links/reference here for now that will
# remind you of all your sources for now. For the final submission we'll have a
# more formal citation method.

# https://www.kaggle.com/harlfoxem/housesalesprediction
# https://www.youtube.com/watch?v=xjJ7FheCkCU
