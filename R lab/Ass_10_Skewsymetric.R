skewsymetric<-function(m)
{
  f=0
  for(i in 1:nrow(m)){
    for(j in 1:ncol(m)){
      if(i!=j){
        if(m[i,j]==-m[j,i]){
          f=1
        }else{
          f=0
          break
        }
      }
    }
  }
  if(f==1){
    print("Skewsymetric matrix")
  }else{
    print("Not Skewsymetric matrix")
  }
}