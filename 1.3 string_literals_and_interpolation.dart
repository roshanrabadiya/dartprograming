void main() {
  //Literals
    var isCool = true;
    var X = 2;
    "Roshan";
    4.5;
  
  //various way to define the strings
  String s1 = 'single';
  String s2 = "double";
 // String s3 = 'It's easy; // it throw the Error
  String s3 = 'It\'s easy';
  print(s3);
  String s4 = "It's easy";
  print(s4);
  
  //Concate two String value without "+" symbol
  String s5 = "This is my First Application In Dart Programming."    "This is language is very simple to learn"; 
  print(s5);
  
  //string Interpolation
  var name = "Roshan";
  var marks = 78;
  //var message = "My name is " + name;
  var message = "My name is $name"; // this is string Interpolation
  var printMarks = "Marks of $name is $marks";
//print("My name contains " + name.length.toString());
  print("My name contains ${name.length}");
  print(message);
  print(printMarks);
}
