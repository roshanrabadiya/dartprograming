// what is Exception Handling?
// when normal flow of Program is disturbed and Application Crashes

// Custom Exception 
void main(){
    
      try{
         depositMoney(-40000);
      }catch (e){
        print(e.errorMessage());
      }
      finally{
          print("Thank you.");
      }

}


//heare create our own Exception
//heare you need to implements Exception class
class depositException implements Exception{        
  
      String errorMessage() => "you can not enter amount less then 0.";
}



//This Function is for Deposit Money 
void depositMoney(int amount){
    if(amount < 0){
      throw new depositException();
    }else{
      print("you have Deposited Rs.$amount.");
    }  
}
