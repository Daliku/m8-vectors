# Exercise 2: Subsetting and Manipulating Vectors

# Create a vector `x` that the numbers 5,2,6,2,1,7
vecx <- c(5, 2, 6, 2, 1, 7)

# Create a vector `y` that has the numbers 2,3
vecy <- c(2, 3)

# Create a vector `z` by adding (not combining, but adding) `x` and `y` (note the recycling!)
vecz <- vecx + vecy
return(vecz)
# Create a vector `first.three` that has the first three elements of `z` in it
first.three[c(TRUE, TRUE, TRUE, FALSE, FALSE, FALSE)]

# Create a vector `small` that has the values of `z` that are less than 5

small <- first.three < 5
return(small)
# Create a vector `large` that has the values of `z` that are greater than or equal to 5
large <- vecz >= 5
return(large)

### Bonus ###

# Replace the values in `z` that are larger than 5 with the number 5


# Replace every other value in `z` with the number 0
