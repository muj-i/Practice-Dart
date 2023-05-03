void main(){

  ///#SET

  Set<String> students = {
    'John',
    'Tom',
    'Tim',
    'Duke',
    'John', //duplicate value cant be printed in set but list can do that
  };
  students.add('Miyoko');
  students.remove('Tom');
  students.addAll({'Mask', 'Steve'}); //direct set type {preferable}
  students.addAll(['Elon', 'Mask']); //list type but compiler will compile it into set in the bsck
  print(students);
  print(students.elementAt(4));

  ///#MAP

  Map<String, String> user ={
    'firstName' : 'Ji',
    'midName' : 'Yun',
    'lastName' : 'Tak',
  };
  print(user);
  print(user['firstName']);

///

  Map<int, String> newStudents= {
    1 : 'Pius',
    2 : 'Leon',
    3 : 'Quim'
  };
  print(newStudents);
  print(newStudents[2]);

///

  Map<String, dynamic> personInfo = {
    'name' : "lio",
    'age' : 35,
    'money' : 544476.5646
  };
  personInfo['car'] = "BMW";
  print(personInfo);
  personInfo.addAll({'occupation':'Programmer', 'designation':'Junior UI Designer'});
  print(personInfo);


  ///#Control Flow Statement
  ///#IF, ELSE & ELSE IF

  int candidatesAge = 19;

  if (candidatesAge > 22) {
    print('He is hired');
  }
  else if (candidatesAge > 20) {
    print('Put him in the waiting list');
  }
  else if (candidatesAge > 18) {
    print('Hired as a intern for junior designer post');
  }
  else {
  print('Not Hired');
  }

}