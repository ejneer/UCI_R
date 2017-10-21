# Problem #1
      # Create a vector 'x' with values from 100 to 109.
      x <- 100:109
      
      # Create a vector 'y' with values 34, 28, 45, 67, 89, 93, 24, 49, 11, 7
      y <-  c(34, 28, 45, 67, 89, 93, 24, 49, 11, 7)
      
      # Add vector 'x' and 'y'
      x + y

# Problem #2
      # Assuming that variables a, b, c, d, and f are scalars, write R
      # statements to compute and display the following expressions. Test your
      # statements for the following values.
      # a = 1.12, b = 2.34, c = 0.72, d = 0.81, f = 19.83
      a <- 1.12
      b <- 2.34
      c <- 0.72
      d <- 0.81
      f <- 19.83
      
      calc_x <- function(a, b, c ,f){
        result <- 1 + a / b + c / f**2
        return(result)
      }
      calc_x(a, b, c, f)
      
      calc_s <- function(a, b, c, d){
        result <- (b - a) / (d - c)
        return(result)
      }
      calc_s(a, b, c, d)
      
      calc_r <- function(a, b, c, d){
        result <- 1 / (1/a + 1/b + 1/c +1/d)
        return(result)
      }
      calc_r(a, b, c, d)
      
      calc_y <- function(a, b, c, f){
        result <- a * b * (1 / c) * (f**2 / 2)
        return(result)
      }
      calc_y(a, b, c, f)
      
# Problem 3
      # Download "HW01-Prob3Data.xlsx" spreadsheet file. Read this spreadsheet
      # data in a variable in R. Make sure that the data is read correctly by R
      # by displaying first few values of the data.
      
      # use excel to save data as a csv then read it in
      car_data = read.csv('HW01-Prob3Data.csv')
      head(car_data)