n<-c(5,8,3,4,1)
print(n)
print(typeof(n))
print(n[c(4,2)])
print(n[n>5])
print(sort(n))
print(sort(n,decreasing = TRUE))
n[n>=4]<-0
print(n)
n<-NULL
print(n)
