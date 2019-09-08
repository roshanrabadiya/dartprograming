// what is Exception Handling?
// when normal flow of Program is disturbed and Application Crashes

// OBJECTIVES:
// 1.ON Clause
// 2.Catch Clause with Exception Object
// 3.Catch Clause with Exception Object and StackTrace Object
// 4.Finally Clause
void main(){
  print("CASE 1");
  // CASE 1: when you Know the wich type of error then and then you can use the ON clause.
  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }on IntegerDivisionByZeroException { 
    print("Can not Divide By Zero.");
  }
  
  
  print(""); print("CASE 2");
  // when you do not know the exception then use CATCH clause
  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }
  catch(e){
    print("Exception thrown is $e");
  }  
 
 
  print(""); print("CASE 3");
  // using the STACK TRACE to know the events occurred befor Exception was thrown
  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }
  catch(e,s){
    print("Exception thrown is $e");
    print("STACK TRACE $s");
  }
 
 
  print(""); print("CASE 4");
  // whether there is an Exception or not,Finallu Clause is alwys Executed.
  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }
  catch(e){
    print("Exception thrown is $e");
  }finally{
    print("\ncode of Finally Clause is Execute.");
  }  
  
}
