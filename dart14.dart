// Else if

void main() {
  bool isSmart = false;
  bool isStudent = true;

  if (isSmart && isStudent) {
    print("You are a smart student");
  } else if (isSmart && !isStudent) {
    print("You are smart but not a student!");
  } else if (!isSmart && isStudent) {
    print("You are not a smart student");
  } else {
    print("You are not smart and not a student.");
  }
}
