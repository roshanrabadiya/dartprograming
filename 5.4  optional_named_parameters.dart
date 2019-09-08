// Optional Named Parameters

void main(){
  
  //hear you pass the value of parameters using the parameters Name.
  //as you can see i give the name of the parameters
  findVolume(14,breadth: 12,height: 26);
  
  //advantage of named parameters is you can't maintain the sequence of the parameters
  findVolume(14,height: 26,breadth: 12);
  
}

void findVolume(int length,{int breadth,int height}) =>
  
  //you can Define Option Named Parameters using the {} brakets
  print("Volume is ${length * breadth * height}");
