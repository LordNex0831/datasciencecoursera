makeCacheMatrix<-function(m=matrix()){
  i<-NULL
  
  ## Setting the matrix
  set<-function(matrix){
    m<<-matrix
    i<<-NULL
  }
  
  ##Getting the matrix
  get<-function(){
    m
  }
  
  ##Setting the inverse of matrix
  setInverse<-function(inverse){
    i<<-inverse
  }
  
  ##Getting the inverse of matrix
  getInverse<-function(){
    i
  }
  
  ## Returning lisst of methods
  list(set=set,get=get,setInverse=setInverse,getInverse=getInverse)
}