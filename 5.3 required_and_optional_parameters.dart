//1. Required Parameters
//2. Optional parameters

void main(){
  printName("Sagar","Kishan","Neha");
  
  //printName("Sagar","Kishan"); //all the parameters are require you don't skeep any parameters, otherwise you got error.
  print("");
  
  // in Optional parameters we skeep the parameters. compiler not genrate the error of missing parameters.
  // it simply returns the null value of Optional parameters.
  cityName("Gujarat","Maharastra");
  
}

//Required parameters
void printName(String name1,String name2,String name3){
  print ("Name 1 is $name1");
  print ("Name 2 is $name2");
  print ("Name 3 is $name3");
}

//Optional parameters
void cityName(String name1,String name2,[String name3]){
  print ("city 1 is $name1");
  print ("city 2 is $name2");
  print ("city 3 is $name3");
}
