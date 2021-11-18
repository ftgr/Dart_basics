// For loops

import "dart:io";

void main() {
  List<String> friends = ["Stanley", "Pam", "Karen"];
  // int i = 0;
  // while (i < friends.length) {
  //   print(friends[i]);
  //   print(friends[i].toUpperCase());
  //   i++;
  // }
  for (int i = 0; i < friends.length; i++) {
    print(friends[i].toUpperCase());
  }

  for (String friend in friends) {
    print(friend);
  }
}
