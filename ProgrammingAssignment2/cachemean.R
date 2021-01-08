cachemean<-function(x,...){
  m<-x$getmean()
  if(!is.null(m)){
    message("getting cached data")
    return(m)
  }
  data<-xget()
  m<-mean(data,...)
  x$setmean(m)
  m
}