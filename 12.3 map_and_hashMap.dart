// Objectives
// 1.Maps
// --> KEY has to be unique
// --> VALUE can be duplicate

void main(){
  // Method 1:Using Literal
    Map<String, int> countryDialingCode = {
        "USA" : 1,
        "INDIA" : 91,
        "UAE" : 23
    };
  
  //printing value
  for(int value in countryDialingCode.values){
    print(value);
  }
  print("\n");
  //printing key
  for(String key in countryDialingCode.keys){
    print(key);
  }
  print("");
  
  //Method 2 : Using Map Constructor
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["mango"] = "yellow";
  fruits["guava"] = "Green";
  
  //printing
  fruits.forEach((key, value) => print("Key: $key    Value: $value"));
  
  print("");
//Pre Define Methods of Map
    fruits.containsKey("mango");
    fruits.update("apple",(value) => "green");
    fruits.remove("guava");
    bool is_Empty = fruits.isEmpty;
    print(is_Empty);
    fruits.length;
    print(fruits.length);
  //printing
  print("");
  fruits.forEach((key, value) => print("Key: $key    Value: $value"));
}
