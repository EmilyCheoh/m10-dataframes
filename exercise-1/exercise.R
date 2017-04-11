# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")

seahawk.score <- c(26, 20, 12, 3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games

allowed.to.be.scored <- c(6, 36, 10, 9)

# Combine your two vectors into a dataframe

seahawk.data <- data.frame(seahawk.score, allowed.to.be.scored)

# Create a new column "diff" that is the difference in points

seahawk.data$diff <- abs(seahawk.score - allowed.to.be.scored)

# Create a new column "won" which is TRUE if the Seahawks wom

seahawk.data$won <- seahawk.score > allowed.to.be.scored

# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
