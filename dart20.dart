// OOP

// class Book {
//   String? title;
//   String? author;
//   int? numPages;
// }

// void main() {
//   Book harryPotter = Book();
//   harryPotter.title = "Sorcecers Stone";
//   harryPotter.author = "JK Rowling";
//   harryPotter.numPages = 300;
//   print(harryPotter.title);
//   print(harryPotter.author);
//   print(harryPotter.numPages);

//   Book lotr = Book();
//   lotr.title = "Lord of the rings";
//   lotr.author = "Tolkien";
//   lotr.numPages = 500;
//   print(lotr.numPages);
// }

import 'dart:ffi';

class Book {
  String author;
  String title;
  int numPages;
  Book(this.author, this.title, this.numPages);
}

class Student {
  String name;
  double gpa;

  Student(this.name, this.gpa);

  bool hasHonors() {
    return this.gpa >= 3.5;
  }
}

void main() {
  Book hp = Book("JK Rowling", "Sorcecers Stone", 300);
  print(hp.author);
  print(hp.title);
  print(hp.numPages);

  Student Jim = Student("Jim", 2.5);
  Student Pam = Student("Pam", 3.7);
  print(Jim.gpa);
  print(Pam.gpa);
  print(Jim.hasHonors());
  print(Pam.hasHonors());
}
