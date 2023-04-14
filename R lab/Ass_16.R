f<-function(x,m,sd){
  return(exp(-(x-m)^2/(2*sd^2))/(sd*sqrt(2*3.14)))
}
l<-as.double(readline("Enter lower limit"))
u<-as.double(readline("Enter upper limit"))
m<-as.double(readline("Enter mean limit"))
sd<-as.double(readline("Enter std"))
n<-as.double(readline("Enter intervlas"))
h=(u-l)/n
s=0.0
for(i in 0:n){
  s=s+f(l+i*h,m,sd)+f(l+(i+1)*h,m,sd)
}
s=s*(h/2.0)
print(s)
x=seq(from=m-sd*3,to=m+sd*3,by=h)
y=dnorm(x,m,sd)
plot(x,y,col="red")

