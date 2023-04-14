orthosymetric<-function(m)
{
  flag=0
  n<-t(m)
  I<-(m%*%n)
  for(i in 1:nrow(I)){
    for(j in 1:ncol(I)){
      if(i==j){
        if(I[i,j]!=1){
          flag=1
          break
        }
      }else{
        if(I[i,j]!=0){
          flag=1
          break
        }
      }
    }
  }
  if(flag==1){
    print("Matrix is not orthogonal")
  }else{
    print("Matrix is orthogonal")
  }
}
