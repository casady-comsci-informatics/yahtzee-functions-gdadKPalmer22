  roll <- function(die, size, replace){
  sample(die, size, replace)
}

yatzeeRoll <- function(die=1:6){
  sample(die, size=5, replace=TRUE)
}

sumRoll <- function(roll, value){
  die <- 1:6
  y <- sample(die, size=roll, replace=TRUE)
  length(grep(value, y))
}

isYatzee <- function(roll){
  x <- sample(die, size=roll, replace=TRUE)
  y <- length(grep(x[1], roll))
  if (x[1] <- y) {
    print("TRUE")
  } else {
    print("FALSE")
  }
