// Objective:
// 1.Growable List

void main(){
  
  List<String> countries = ["INDIA","USA","UK","CHINA"];  //Growable List Method 1:
 countries.add("Nepal");
 countries.add("Japan");
 countries.add("UAE");
  
  for(String i in countries){
    print(i);
  }
  
  print("");
  List<int> numberList = List();
  numberList.add(23); //Insert Operation
  numberList.add(34);
  numberList.add(12);
  numberList.add(16);
  numberList.add(78);
  numberList.add(33);
  
  numberList[2] = 55;   // Update Opration
  numberList[5] = null; // Delete Opration
  
  print(numberList[2]);
  print(numberList[5]);
  
  
  numberList.remove(16);
  numberList.add(77);
  numberList.removeAt(2);
 // numberList.clear();
  
  for(int element in numberList){
    print(element);
  }
  
  print("\n");
  
  numberList.forEach((element) => print(element));
  
  print("\n");
  
  for(int i=0;i<numberList.length;i++){
    print(numberList[i]);
  }
}
