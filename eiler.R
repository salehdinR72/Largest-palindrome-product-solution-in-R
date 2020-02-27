require(stringi)
stri_reverse(123456)
check<-function(n){
  if(n==stri_reverse(n)){
  return(TRUE)
  }else{
    return(F)
    
  }
  
}
p=0;
f=seq(999,100,by=-1)
for(a in f){
  for(b in f){
    if(check(a*b)==T){
      if((a*b) > p){
        p=a*b
      }
    }
  }
}
print(p)



