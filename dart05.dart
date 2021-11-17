import "dart:math";

// Numbers - int and doubles
void main() {
  int quantity = 300;
  double price = 5.99;
  print(5 + 3);
  print(5 * 3);
  print(5 / 3);
  print(5 ~/ 3);
  print(5 % 2);
  print(quantity / 3);
  quantity = quantity + 500;
  print(quantity);
  quantity += 500;
  print(quantity);
  quantity -= 500;
  print(quantity);
  quantity *= 500;
  print(quantity);
  quantity ~/= 500;
  print(quantity);
  print(quantity++);
  print(quantity--);

  print(2 == 2); //Print: true - Equal
  print(2 != 3); //Print: true - Not  Equal
  print(3 > 2); //Print: true - Grater than
  print(2 < 3); //Print: true - Less than
  print(3 >= 3); //Print: true - Greater than or equal to
  print(2 <= 3); //Print: true - Less than or equal to

  print(
    min(1, 9)
  );
   print(
    max(1, 9)
  );
  print(
    sqrt(25)
  );
}
