void main(){
  int marks = -2;
  
  if (marks >= 80 && marks <= 100) {
    print('A+');
  }
  if (marks >= 70 && marks <= 79) {
    print('A');
  }
  if (marks > 60 && marks < 69) {
    print('A-');
  }
  if (marks > 50 && marks < 59) {
    print('B');
  }
  if (marks > 40 && marks < 49) {
    print('C');
  }
  if (marks > 40 && marks < 49) {
    print('D');
  }
  if (marks >= 33 && marks <= 39) {
    print('E');
  }
  if (marks >= 0 && marks <= 32) {
    print('Fail');
  }
  if (marks > -1 && marks >= 101) {
    print('Invalid Result');
  }
}