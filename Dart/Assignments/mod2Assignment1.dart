///Here's a Dart function called studentGrade
///that takes in the student's name and test score,
///and returns their corresponding grade
///based on the provided grading scale

studentGrade(String name , int score)
{
  if (score >= 90 && score <= 100) {
    return 'A';
  }
  else if (score >= 80 && score <= 89) {
    return 'B';
  }
  else if (score > 70 && score < 79) {
    return('C');
  }
  else if (score > 60 && score < 69) {
    return('D');
  }
  else if (score >= 0 && score <= 59) {
    return('F');
  }
  else {
    return('Invalid Grade');
  }
}

void main() {
  String studentName = "Mujahedul Islam";
  int testScore = 66;

  String grade = studentGrade(studentName, testScore);

  print("$studentName's grade: $grade");

}