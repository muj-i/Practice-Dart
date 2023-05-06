
void main(){

  String fName = 'Mujahedul';
  String lName = 'Islam';
  print('Full name is $fName $lName');


    Map <String, String> info = {
      'nmae' : 'taw',
      'age' : '652',
      'address' : 'khulna',
    };

  for (String key in info.keys)
  {
    print('$key: ${info[key]}');
  }

List <String> ty = ['china', '155','14564'];
  print(ty);


Set <int> fuh = {3456156,15614561,16145611};
print(fuh);



}