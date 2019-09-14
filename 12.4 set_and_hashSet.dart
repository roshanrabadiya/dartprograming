// Objectives:
// 1. Sets
// --> Unorder Collection
//    --> All Elements are Unique

void main(){
  // Method 1: From a List
  Set<String> countries = Set.from(["India","USA","UAE"]);
  countries.add("Nepal");
  countries.add("CHINA");
  
  // Method 2: Using constructor
  Set<int> numSet = Set();
  numSet.add(45);  //Insert Opration
  numSet.add(23);
  numSet.add(75);
  numSet.add(34);
  numSet.add(78);
  
  numSet.add(23);   // Duplicate entries are ignored
  numSet.add(75);  // Ignored
  
  numSet.contains(45);      // return True if element is found in Set
  numSet.remove(23);        // return true if element was found and delete
  numSet.isEmpty;           // return true if the Set is empty
  numSet.length;            // retuen number of element in Set
  //numSet.clear();            // delete all element
  
  // Printing
  print("\n");
  
  for(int element in numSet){
    print(element);
  }
  
    print("\n");
  
    numSet.forEach((element) => print(element));  
 }
