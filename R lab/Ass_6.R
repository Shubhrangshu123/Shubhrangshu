a<-as.integer(readline("Input positive real number"))
a<-a%%360
if(a>=0 & a<90){
  print("The angle is in first quadrent")
}else if(a>=90 & a<180){
  print("The angle is in second quadrent")
}else if(a>=180 & a<270){
  print("The angle is in third quadrent")
}else{
  print("The angle is in fourth quadrent")
}

