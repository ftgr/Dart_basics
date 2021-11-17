// Lists

import "dart:math";
import "dart:io";

void main() {
  String name = "Mike";
  List<int> favNums = [4, 8, 15, 16, 23, 42];
  print(favNums);
  // index at 0 position

  print(favNums.length);
  print(favNums[3]);
  favNums[3] = 17;
  print(favNums[3]);
  print(favNums);
  print(favNums[3] + favNums[5]);

  favNums.add(64);
  print(favNums);
  favNums.remove(15);
  print(favNums);
  print(favNums.indexOf(42));
  print(favNums.contains(23));
  print(favNums.isEmpty);
}
