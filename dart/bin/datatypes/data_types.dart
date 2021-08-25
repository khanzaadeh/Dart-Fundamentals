/// 
/// the main/root data type in dart is called object. 
///

//type conversion

var age = 30;

var ageString = age.toString();

var ageDouble = age.toDouble();

var price = '100';

var priceDouble = double.parse(price);

var priceInt = int.parse(price);

// double will always store int but int wont store double
// if you multiply a double with an int the value will have type double.

int value1 = 3;

double value2 = 2;

var result = value1 * value2;

void main(List<String> args) {
  print('The result is: ${result.toString()}');

  print(valueInt.isEven);
}

//type casting:

num value = 7;

var valueInt = value as int;

