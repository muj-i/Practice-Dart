import 'class.dart';

main() {

  Mobile Apple7 = Mobile(); // object creation
  Apple7.model = 'iPhone 7 Plus'; // property access & modify
  Apple7.versions = 'A1661, A1784';
  Apple7.launch = 2016;
  Apple7.platformOs = 'iOS 10.0.1, upgradable to iOS 15.7.5';
  Apple7.platformChipset = 'Apple A10 Fusion (16 nm)';


  print(Apple7.model);
  print(Apple7.versions);
  print(Apple7.launch);
  print(Apple7.platformOs);
  print(Apple7.platformChipset);
  print(' ');


  Mobile Apple8 = Mobile(); // object creation
  Apple8.model = 'iPhone 8 Plus'; // property access & modify
  Apple8.versions = 'A1897, A1864';
  Apple8.launch = 2017;
  Apple8.platformOs = 'iOS 11, up to iOS 16.4.1';
  Apple8.platformChipset = 'Apple A11 Bionic (10 nm)';


  print(Apple8.model);
  print(Apple8.versions);
  print(Apple8.launch);
  print(Apple8.platformOs);
  print(Apple8.platformChipset);
}


