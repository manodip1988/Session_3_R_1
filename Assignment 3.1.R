m=10
n=10
mat <- matrix(0, m, n)
mat

ctr = 0
for(i in 1:m) {
  for(j in 1:n){
    if(i==j){
      break
    }else{
        mat[i,j] = 1
        
        ctr = ctr + 1
      }
    
  }
  
  
}


mat
