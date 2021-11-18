// Final Project - Building a math quiz

import "dart:io";

String? prompt(String promptText) {
  print(promptText);
  String? answer = stdin.readLineSync();
  return answer;
}

double promptDouble(String promptTex) {
  print(promptTex);
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

class MathQuestion {
  String question;
  double answer;
  MathQuestion(this.question, this.answer);
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0),
    MathQuestion("10 - 7", 3.0),
    MathQuestion("100 * 9", 900.0)
  ];
  // MathQuestion question1 = MathQuestion("3 + 5", 8.0);
  // MathQuestion question2 = MathQuestion("10 - 7", 3.0);
  // MathQuestion question3 = MathQuestion("100 * 9", 900.0);
  int score = 0;
  for (MathQuestion question in questions) {
    double userAnswer = promptDouble(question.question);
    if (userAnswer == question.answer) {
      print("Correct!");
      score++;
    } else {
      print("Incorrect! The answer was ${question.answer}");
      score--;
    }
  }
  print("Your final score is ${score}");
}
