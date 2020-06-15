## These functions written in partial fulfillment of Coursera Data Science: R Programming 
## Week 3 Assignment; week beginning  GitHub user: hagar
## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}

## This function creates a special "matrix" object that can cache its inverse

cacheSolve <- function(x, ...) {
        inv <- NULL 
        set <- function(y) { 
                x <<- y  
                inv <<- NULL  
        }
        get <- function() x  
        setinverse <- function(inverse) inv <<- inverse
        getinverse <- function() inv  
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}
data
get
