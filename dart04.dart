// String basics
 void main() {
   String greeting = "Hello";
// index start at 0
   print(greeting);
   print(greeting.length);
   print(greeting[0]);
   print(greeting[3]);
   print(greeting.toUpperCase());
   print(greeting.toLowerCase());
   print(greeting.indexOf("o"));
   print(greeting.contains("e"));
  // Concatonation
   String greeting2 = "World";
   print(greeting + " " + greeting2);
 // Interpolation
   print("The greeting is: ${greeting} ${greeting2}");

}