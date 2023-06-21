import 'dart:io';
void main () {
  List<String> formList =[
  'Tim',
  'Steve',
  'Tawhedul',
];
stdout.write('Enter your last name: ');
var userLastNameInput = stdin.readLineSync();

print('Full Name: ${formList[2]} $userLastNameInput.');

stdout.write('Enter your First name: ');
var userFirstName = stdin.readLineSync();
stdout.write('Enter your last name: ');
var userLastName = stdin.readLineSync();

String fullName = '$userFirstName $userLastName';
print('Your full Name: $fullName.');
}