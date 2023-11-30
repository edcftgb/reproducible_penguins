# Function for extraccting the mean and confidence intervals
# from the spec1 array:

mean_ci <- for(i in 1:3)
{
  m <- spec1[i,2]
  ymin <- m - spec1[i,5]
  ymax <- m + spec1[i,6]
  return(c(y=m,ymin=ymin,ymax=ymax))
}
