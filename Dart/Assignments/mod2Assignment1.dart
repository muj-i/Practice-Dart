///Here's a Dart function called studentGrade
///that takes in the student's name and test score,
///and returns their corresponding grade
///based on the provided grading scale

studentGrade(int score) {
  if (score < 0 || score > 100) {
    return 'Invalid Grade';
  }
  else if (score >= 90) {
    return 'A';
  }
  else if (score >= 80) {
    return 'B';
  }
  else if (score >= 70) {
    return('C');
  }
  else if (score >= 60) {
    return('D');
  }
  else {
    return('F');
  }
}

void main() {
  String studentName = "Mujahedul Islam";
  int testScore =66;

  String grade = studentGrade(testScore);

  print("$studentName's grade: $grade");

}