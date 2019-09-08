// Objectives
// 1. Default Getter and Setter  
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main(){
    var s =  Student();
    s.name = "Peter"; // This is Default Setter
    print(s.name);   // This is Default Getter
    
    s.percentage = 467.0; // Calling custom Setter to set the value 
    print(s.percentage); // Calling custom Getter to get the value
  
}

class Student {
 //In dart there is no Access Modifire like public,private,protecte,default
 // but if you private variable for it's own librery using underscore('_')  symbol
  String name;  // Instance Variable
  double _percent; //private Instance Variable for it's own librery not for class
  
  //this our Custom Setter
  void set percentage(double marksSecured) =>
     _percent = (marksSecured / 500) * 100;
  
  //this our Custom Getter
  double get percentage =>  _percent;
    
}
