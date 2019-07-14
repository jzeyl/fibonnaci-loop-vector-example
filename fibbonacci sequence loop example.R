sequence<- seq(1:100)
fib<-numeric(100) # create fibonacci

for(i in sequence){
  fib[i]<- (sequence[i]+sequence[i+1])
}

f<-as.data.frame(fib)