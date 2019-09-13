// Objective
// Fixed-Length List
void main(){
  
  // Elements:     10  20  30  40  50
  //Index:         0   1   2   3   4
  
  List<int> numberList = List(5);  // Fixed-Length List
  numberList[0] = 10;   //Insert Opration
  numberList[1] = 20;
  numberList[2] = 30;
  numberList[3] = 40;
  numberList[4] = 50;
  
  // Update any Element
  numberList[4] = 45;
  
 //Delete Any Element Value
  numberList[2] = null;

// this All Methods are not Support in fixed-length List
//   numberList.remove(30);
//   numberList.add(25);
//   numberList.removeAt(2);
//   numberList.clear();
  
  
  //Print all Element
  for(int i in numberList){
    print(i);
  }
  
  print("");
  //forEach Loop
  numberList.forEach(( element) => print(element));  //Using Lambda Function
  
  //Using for Loop
  print("");
  for(int i = 0; i < numberList.length; i++ ){
    print(numberList[i]);
  }
}
