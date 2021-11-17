// And & Or operators

void main() {
  bool isSmart = true;
  bool isStudent = true;

  if (isSmart && isStudent) {
    print("You are a smart student");
  }

  isSmart = false;
  if (isSmart || isStudent) {
    print("You are either smart or a student or both");
  }

  isSmart = false;
  isStudent = false;
  if (isSmart || isStudent) {
    print("You are either smart or a student or both");
  } else {
    print("You are not smart nor a student");
  }
}
