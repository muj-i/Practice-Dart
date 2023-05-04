void main(){
  int marks = -101;
  
  if (marks >= 80 && marks <= 100) {
    print('A+');
  }
  else if (marks >= 70 && marks <= 79) {
    print('A');
  }
  else if (marks > 60 && marks < 69) {
    print('A-');
  }
  else if (marks > 50 && marks < 59) {
    print('B');
  }
  else if (marks > 40 && marks < 49) {
    print('C');
  }
  else if (marks > 40 && marks < 49) {
    print('D');
  }
  else if (marks >= 33 && marks <= 39) {
    print('E');
  }
  else if (marks >= 0 && marks <= 32) {
    print('Fail');
  }
  else {
    print('Invalid Result');
  }

}