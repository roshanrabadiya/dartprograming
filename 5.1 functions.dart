//What is Function? and how to declere the function?
//FUNCTION is collection of statments grouped together to perform an operation.


//1. Define a Function
//2. pass the perameters to the Function
//3. Return value from a Function
//4. Test that by default a Function returns null
void main(){
  maxNumber(23,45);
  
  int rectArea = getArea(23,12);
  print("The area of recteangle is $rectArea");
}

void maxNumber(int a, int b){ //always specify the return type of the function by deafault it is optional.
 
  a>b ? print(a) : print(b); //using Ternary expression

//   if(a>b){
//     print(a);
//   }
//   else{
//     print(b);
//   }
  
}
int getArea(int length, int breath){
  int area = length * breath;
  return area; //if you don't write the return statment then Function Return the null value 
}


