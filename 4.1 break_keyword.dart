
void main(){
  //BREAK Keyword
  
  for(int i=1;i<=10;i++){
    if(i == 5){
      break;
    }
    print(i);
  }
  
  
  //using Nested Foor loop 
  //Break the loop
  //Using labels
  
  outerLoop: for(int i=1;i<=3;i++){
    innerLoop: for(int j=1;j<=3;j++){
        print("$i  $j");
      
        if(i==2 && j==2){
  //     break; //it's not work beacause it only break the inner loop                   not outer loop
        
        //using lable you can break the outerloop also
          break outerLoop;
      }
    }
  }
}
