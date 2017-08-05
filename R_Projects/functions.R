addNum <- function(x,y){
  x+y
}

meanMatrix <- function(x, removeNA = TRUE){
  numCols <- ncol (x)
  means <- numeric(numCols)
  for(i in 1:numCols){
    means[i] <- mean(x[,i], na.rm = removeNA)
  }
  means
}

