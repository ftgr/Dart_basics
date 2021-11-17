// Functions

void drawTriangle() {
  print(" /|");
  print("/_|");
}

void sayHi(String username, int age) {
  print("Hi ${username}, you are ${age} years of age");
}

void main() {
  print("Before function");
  drawTriangle();
  // drawTriangle();
  // drawTriangle();
  // drawTriangle();
  // drawTriangle();
  print("After function");
  sayHi("Jordan Peter", 44);
  sayHi("Joe", 66);
}
