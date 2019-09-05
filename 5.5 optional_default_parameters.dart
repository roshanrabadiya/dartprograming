// Optional Default Parameters

void main(){
  
  // hear if you not give the 3rd parametres value then it take the Default value of height = 15
  
  // hear formula value is 14 * 12 * 15
  findVolume(14,breadth: 12);
  
  
 // hear if you give the value of 3rd parameters wich value is 15 by Default but it only when you don't pass the value.
  
 // hear formula value is 14 * 26 * 12
  findVolume(14,height: 26,breadth: 12);
  
}

void findVolume(int length,{int breadth,int height = 15}) =>
  print("Volume is ${length * breadth * height}");
