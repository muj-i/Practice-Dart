import 'dart:io';

void restaurant() {
  while (true) {
    var menuItems = [
      '1. Food',
      '2. Drinks',
      '3. Both',
    ];

    var foodItems = [
      '1. Burger',
      '2. Fries',
      '3. Rice',
      '4. Nuggets',
      '5. Steak',
    ];

    var drinkItems = [
      '1. Coffee',
      '2. Tea',
      '3. Soda',
      '4. Water',
      '5. Juice',
    ];

    print('Menu: \n${menuItems.join('\n')}');
    stdout.write("What would you like to have? Enter Index: ");
    var menuChoice = stdin.readLineSync();
    var menuIndex = int.tryParse(menuChoice ?? '');

    if (menuIndex != null && menuIndex >= 1 && menuIndex <= menuItems.length) {
      if (menuIndex == 1) {
        print('');
        print('Food Menu: \n${foodItems.join('\n')}');
        stdout.write("What food would you like to have? Enter Index: ");
        var foodChoice = stdin.readLineSync();
        var foodIndex = int.tryParse(foodChoice ?? '');

        if (foodIndex != null && foodIndex >= 1 &&
            foodIndex <= foodItems.length) {
          var foodPrice = getFoodPrice(foodIndex);
          print('Food Price: ৳$foodPrice');
          print('');
          print('Total Bill: ৳$foodPrice');
          print('');
          stdout.write(
              'For next order press "Enter"  \nFor exit shop type "e" & press enter: ');
          var next = stdin.readLineSync();
          if (next != null && next.toLowerCase() == 'e') {
            break;
          }
        } else {
          print('');
          print('Invalid Food Choice');
          print('');
          print('Food Menu: \n${foodItems.join('\n')}');
          stdout.write("What food would you like to have? Enter Index: ");
          var foodChoice = stdin.readLineSync();
          var foodIndex = int.tryParse(foodChoice ?? '');

          if (foodIndex != null && foodIndex >= 1 &&
              foodIndex <= foodItems.length) {
            var foodPrice = getFoodPrice(foodIndex);
            print('food Price: ৳$foodPrice');
            print('');
            print('Total Bill: ৳$foodPrice');
            print('');
            stdout.write(
                'For next order press "Enter"  \nFor exit shop type "e" & press enter: ');
            var next = stdin.readLineSync();
            if (next != null && next.toLowerCase() == 'e') {
              break;
            }
          }
        }
      } else if (menuIndex == 2) {
        print('');
        print('Drink Menu: \n${drinkItems.join('\n')}');
        stdout.write("What drink would you like to have? Enter Index: ");
        var drinkChoice = stdin.readLineSync();
        var drinkIndex = int.tryParse(drinkChoice ?? '');

        if (drinkIndex != null && drinkIndex >= 1 &&
            drinkIndex <= drinkItems.length) {
          var drinkPrice = getDrinkPrice(drinkIndex);
          print('Drink Price: ৳$drinkPrice');
          print('');
          print('Total Bill: ৳$drinkPrice');
          print('');
          stdout.write(
              'For next order press "Enter"  \nFor exit shop type "e" & press enter: ');
          var next = stdin.readLineSync();
          if (next != null && next.toLowerCase() == 'e') {
            break;
          }
        } else {
          print('');
          print('Invalid Drink Choice');
          print('');
          print('Drink Menu: \n${drinkItems.join('\n')}');
          stdout.write("What drink would you like to have? Enter Index: ");
          var drinkChoice = stdin.readLineSync();
          var drinkIndex = int.tryParse(drinkChoice ?? '');

          if (drinkIndex != null && drinkIndex >= 1 &&
              drinkIndex <= drinkItems.length) {
            var drinkPrice = getDrinkPrice(drinkIndex);
            print('Drink Price: ৳$drinkPrice');
            print('');
            print('Total Bill: ৳$drinkPrice');
            print('');
            stdout.write(
                'For next order press "Enter"  \nFor exit shop type "e" & press enter: ');
            var next = stdin.readLineSync();
            if (next != null && next.toLowerCase() == 'e') {
              break;
            }
          }
        }
      } else if (menuIndex == 3) {
        print('');
        print('Food Menu: \n${foodItems.join('\n')}');
        stdout.write("What food would you like to have? Enter Index: ");
        var foodChoice = stdin.readLineSync();
        var foodIndex = int.tryParse(foodChoice ?? '');

        if (foodIndex != null && foodIndex >= 1 &&
            foodIndex <= foodItems.length) {
          var foodPrice = getFoodPrice(foodIndex);
          print('Food Price: ৳$foodPrice');

          print('');
          print('Drink Menu: \n${drinkItems.join('\n')}');
          stdout.write("What drink would you like to have? Enter Index: ");
          var drinkChoice = stdin.readLineSync();
          var drinkIndex = int.tryParse(drinkChoice ?? '');

          if (drinkIndex != null && drinkIndex >= 1 &&
              drinkIndex <= drinkItems.length) {
            var drinkPrice = getDrinkPrice(drinkIndex);
            print('Drink Price: ৳$drinkPrice');

            var totalBill = foodPrice + drinkPrice;
            print('');
            print('Total Bill: ৳$totalBill');
            print('');
            stdout.write(
                'For next order press "Enter"  \nFor exit shop type "e" & press enter: ');
            var next = stdin.readLineSync();
            if (next != null && next.toLowerCase() == 'e') {
              break;
            }
          } else {
            print('');
            print('Invalid Drink Choice');
            print('');
          }
        } else {
          print('');
          print('Invalid Food Choice');
          print('');
        }
      }
    } else {
      print('Invalid Menu Choice');
    }
  }
}
int getFoodPrice(int choice) {
  switch (choice) {
    case 1:
      return 159;
    case 2:
      return 69;
    case 3:
      return 129;
    case 4:
      return 249;
    case 5:
      return 949;
    default:
      return 0;
  }
}

int getDrinkPrice(int choice) {
  switch (choice) {
    case 1:
      return 49;
    case 2:
      return 29;
    case 3:
      return 39;
    case 4:
      return 19;
    case 5:
      return 79;
    default:
      return 0;
  }
}
void main () {
  restaurant();
}