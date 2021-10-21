import 'dart:io';

/// basic if else statements
/// nothing to learn except
/// ternary operator.

//ternary conditional operator
// (condition) ? valueIfTrue : valueIfFalse;

void main(List<String> args) {
  const age = 21;

  age > 18 ? print('You are good to go') : print('You are underrage');

  // another good thing about ternary operators is you can assign variables. See the example:

  const canIVote = age > 18 ? 'Yes' : 'No';
  print('$canIVote, yes you can :D');

  /// use of switch statements: simple lottery program

  print('Enter a number: ');
  var chooseYourPick = 3;

  switch (chooseYourPick) {
    case 1:
      print('you got 1000 USD');
      break;
    case 2:
      print('you got nothing :)');
      break;
    case 3:
      print('Congrats, you got 10000 USD');
      break;
    default:
      print('invalid number');
  }

  const item = MenuItem.settings;
  print(item);
}

// enums
enum MenuItem {
  profile,
   settings
}
