// Building a prompt function
import "dart:io";

String? prompt(String promptText) {
  print(promptText);
  String? answer = stdin.readLineSync();
  return answer;
}

void main() {
  String? color = prompt("Enter a color: ");
  String? noun = prompt("Enter a plural noun: ");
  String? celebrity = prompt("Enter your favorite celebrity: ");
  print("The color is ${color}");
}
