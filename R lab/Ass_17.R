f<-function(x,m,sd){
  return(exp(-(-x-m)^2/(2*sd^2))/(sd*sqrt(2*3.14)))
}
l=as.double(readline(prompt = "Lower limit of area"))
u=as.double(readline(prompt = "Upper limit of area"))
m=as.integer(readline(prompt = "Mean"))
sd=as.double(readline(prompt="Standard Deviation"))
n=as.integer(readline(prompt = "Intervals"))
h=(u-l)/n
s=0.0
for(i in 0:n){
  s=s+f(l+(i+0)*h,m,sd)+f(l+(i+1)*h,m,sd)
}
s=s*(h/2.0)
print(s)
x=seq(from=m-sd*3,to=m+sd*3,by=h)
y=dnorm(x,m,sd)
plot(x,y,col="black")
