void main(){

  ///#SET

  Set<String> students = {
    'John',
    'Tom',
    'Tim',
    'Duke',
    'John', //duplicate value cant be printed in set but list can do that
  };
  students.add('Miok');
  students.remove('Tom');
  students.addAll({'Mask', 'Steve'});//set
  students.addAll(['Elon', 'Mask']); //list
  print(students);
  print(students.elementAt(4));

  ///#MAP

  Map<String, String> user ={
    'firstName' : 'Tim',
    'midName' : 'Bim',
    'lastName' : 'Shim',
  };
  print(user);
  print(user['firstName']);
///

  Map<int, String> newStudents= {
    1 : 'pius',
    2 : 'liom',
    3 : 'gukm'
  };
  print(newStudents);
  print(newStudents[2]);

///

  Map<String, dynamic> personInfo = {
    'name' : "lio",
    'age' : 65,
    'money' : 5476.5646
  };
  personInfo['car'] = "bmw";
  print(personInfo);
  personInfo.addAll({'ggg':'jjj', 'ghgg':'jutree'});
  print(personInfo);


  ///#Control Flow









}