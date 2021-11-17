// Getting user input
import "dart:math";
import "dart:io";

// void main() {
//   print("What is your name: ");
//   String? username = stdin.readLineSync();
//   print("Hello ${username}");
//   print("Please enter an integer number");
//   int i = stdin.readByteSync();
//   print("Choose one operator +, -, * or /");
//   String? operator = stdin.readLineSync();
//   print("Enter a second integer number");
//   int a = stdin.readByteSync();
//   print("The result of ${i} ${operator} ${a} is: ");
//   print("${i} ${operator} ${a}");
// }
void main() {
  print("Enter a first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print(num1);
  print("Enter a first number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  print(num2);
  print(num1 + num2);
}
