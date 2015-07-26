## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  cachemat<<-matrix(NA, nrow(x), ncol(x)) ##Creates an empty matrix to cache inverse
  message("Info: cache matrix has been successfully made") #print info
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        
  ## Return a matrix that is the inverse of 'x'
if (is.na(cachemat[1,1])==TRUE){ #Check if cachematrix is empty
  inv<-solve(x) #If empty, calcultate inverse matrix of X
  cachemat<<-inv #Save the inverse matrix as a variable named 'cachemat'
} 
  cachemat #Print cachemat

}