void main(){
  //CONTINUE Keyword
  
  for(int i=1;i<=10;i++){
    if(i == 7){
      continue;
    }
    print(i);
  }
  
  
  //using Nested Foor loop 
  //CONTINUE the loop after skiping the perticular number
  //Using labels
  
  outerLoop: for(int i=1;i<=3;i++){ //outerLoop keyword is a label
    innerLoop: for(int j=1;j<=3;j++){ //innerLoop keyword is a label
      
        if(i==2 && j==3){
  //     continue; //it's not work beacause it only continue the inner loop not outer loop
        
        //using lable you can continue the outerloop also
          continue outerLoop;
      }
      print("$i  $j");
    }
  }
}
