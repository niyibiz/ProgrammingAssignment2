## The purpose of this code is to write Your assignment is to write a 
## pair of functions that cache the inverse of a matrix.


## This function creates a special "matrix" object that can cache its solve

makeCacheMatrix <- function(x = matrix()) {
  
  s<- NULL
  
  set<- function(y){
    
    x<<- y
    s<<- NULL
  }
  
get<- function()x
setsolve<- function(solve) s<<- solve
getsolve<- function() s
list(set = set,get = get,
     setsolve = setsolve,
     getsolve = getsolve)
}


## This function computes the solve of the special "matrix" returned by makeCacheMatrix above.

cacheSolve <- function(x, ...) {
  m<- x$getsolve()
  if(!is.null(s)){
    message("getting cached data")
   $setsolve(s)
   s
}
