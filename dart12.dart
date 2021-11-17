// If statments

void main() {
  bool isSmart = true;
  if (isSmart) {
    print("It's true! You are smart.");
  } else {
    print("It's false. You should study more");
  }

  String greeting = "Hello";
  if (greeting.isNotEmpty) {
    print("The greeting is ${greeting}");
  } else {
    print("There isn't any greeting for you");
  }
}
