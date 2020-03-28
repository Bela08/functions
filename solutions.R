# solutions
# Practic 1
square<- function(x){
  return(x*x)
}

square(4)

# Practic 2
df<- as.data.frame(matrix(1:100,5,10))
df
a<- c(2,3,4,5,6)
apply(df,2,function(x) x*a)