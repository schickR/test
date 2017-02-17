at <- read.csv("age_teeth.csv")
ordered <- at[order(at[,2]),]

roll <- sample(1:6, size=4)
roll
sixes = function(x){
  thing<-x
if(!is.na(   match(6,thing)    )){print("true")} 
  else{print("false")}
}

sixes(roll)


random.sum <- function(n) {
  # sum of n random numbers
  x[1:n] <- ceiling(10*runif(n))
  cat("x:", x[1:n], "\n")
  return(sum(x[1:n]))
}

show(random.sum(10))
show(random.sum(5))


fb <- function(n) {
  if (n == 1 || n == 2) {
    return(1)
  } else {
    return(fb(n - 1) + fb(n - 2))
  }
} 
fb(8)