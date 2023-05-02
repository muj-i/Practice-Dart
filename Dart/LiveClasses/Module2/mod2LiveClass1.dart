void main(){

  ///SET

  Set<String> students = {
    'John',
    'Tom',
    'Tim',
    'Duke',
    'John', //duplicate value cant be printed in set but list can do that
  };
  students.add('Miok');
  students.remove('Tom');
  students.addAll({'elements', 'hkjk'});//set
  students.addAll(['elemlents', 'hkjk']); //list
  print(students);
  print(students.elementAt(4));

  ///MAP

  Map<String, String> user ={
    'firstName' : 'Tim',
    'midName' : 'Bim',
    'lastName' : 'Shim',
  };
  print(user);
  print(user['firstName']);
///

  Map<int, String> stus= {
    1 : 'pius',
    2 : 'liom',
    3 : 'gukm'
  };
  print(stus);
  print(stus[2]);

///

  Map<String, dynamic> pInfo = {
    'name' : "lio",
    'age' : 65,
    'money' : 5476.5646
  };
  pInfo['car'] = "bmw";
  print(pInfo);

}