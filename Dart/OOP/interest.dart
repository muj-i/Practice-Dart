class Interest {
  late double principle;
  late double rateOfInterest;
  late double numberOftime;

double calculate () => principle * rateOfInterest * numberOftime /100;

}
void main(){
  Interest i = Interest();
  i.principle = 5000;
  i.rateOfInterest = 3;
  i.numberOftime = 2;

  print(i.calculate());
}