
void main() {

  ///set

  print("#SET PROP");

var set=<int> {52,894};
set.add(5);


print(set.elementAt(0));
print(set.last);
print(set.isEmpty);
print(set.length);

print(" ");

///map

print("#MAP PROP");

Map person =new Map();
person['con']='nd';
person['c4on']='n5d';

person.remove('con');
//print(person.keys);
  print(person);
  print('muj-i');


var per = new Map();
per['name'] = 'muj';
per['age'] = '565';
print(per.keys);
print(per.length);
print(per.isEmpty);


Map pper = {

  'name' : 'fral'

} ;

pper.addAll({'chop': 'cow', 'fog' : 'dog'});
//pper.clear();
  pper.remove('fog');
print(pper);

print(" ");

///if , if else, if else if

  print("#IF, IF ELSE & IF ELSE IF");

  var marks=32;
  if(marks>=80){
    print("A+");
  }

  /*
  else {
    print("Below A+");
  }  */

  else if(marks<80 && marks>=70) {
    print("A");
  }
  else if(marks<70 && marks>=60){
    print("A-");
  }
  else if(marks<60 && marks>=50){
    print("B");
  }
  else if(marks<50 && marks>=40){
    print("C");
  }
  else if(marks<40 && marks>=33){
    print("D");
  }
  else if(marks<33 && marks>=0){
    print("F");
  }

  print(" ");

///switch case statements

  print("#SWITCH CASE");

  var Smarks=33;

  switch(Smarks){
    case 80:
      print("A+");
      break;
    case 70:
      print("A");
      break;
    case 60:
      print("A-");
      break;
    case 50:
      print("B");
      break;
    case 40:
      print("C");
      break;
    case 33:
      print("D");
      break;
    case 0:
      print("F");
      break;


      default:
        print("invalid mark");


  }

  print(" ");

///loop

  print("#LOOP");

  for(var i=0;i<12;i=i+6)
  {
    print("dart " +i.toString());
  }

  print(" ");

  ///for in loop

  print("#FOR IN LOOP");

  var genomList=['A','B','C','D','F','G','H'];

  print(genomList);

  print(" ");

  for(var oneGenomList in genomList){

    print(oneGenomList);


  }
  print(" ");
  /// for in loop over set

  print("#FOR IN LOOF OVER SET & JSON ");

  var enomList={'e','m','l','k','u','i','p'};

  print(enomList);

  print(" ");

  for(var oneEnomList in enomList) {
    print(oneEnomList);
  }
  /// for in loop over json

  print("#FOR IN LOOF OVER JSON ");

  var jsonList= [

    {'name':'cola','quan':'52'},
    {'name':'pepsi','quan':'59'},
    {'name':'sprite','quan':'72'},
    {'name':'fanta','quan':'5'},
    {'name':'merinda','quan':'14'},

  ];

  print(jsonList);
  //print(jsonList['name']); invalid

  print(" ");

  for(var oneJsonList in jsonList) {
    //print(oneJsonList['name']);
    //print(oneJsonList['quan']);
    print(" ");


    var pItem="drink name is ${oneJsonList['name']}, drink quantity is ${oneJsonList['quan']}}";
    //var pItem="drink quantity is ${oneJsonList['quan']}";
    print(pItem);

  }

















}