//OBJECTIVE: Expression in Function: SHORT HAND SYNTAX

void main(){
  
  findPerameters(14,16);
  
  int rectArea = getArea(23,12);
  print("The area of recteangle is $rectArea");
  
  maxNumber(12,16);
}
// "=>" this symbol is known as fat arrow
// this function is also knoen as the 'lambda'
// when our function contais only one line of code then we use this arrow.

void findPerameters(int length, int breadth) => print("The perameters is ${2 * (length + breadth)}");

int getArea(int length, int breath) =>  length * breath; 
//hear the return keyword not needed

void maxNumber(int a, int b) => a>b ? print("$a is Max.") : print("$b is Max.");


