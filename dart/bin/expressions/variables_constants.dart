void main(List<String> args) {
  int number = 7; // dart asks us to omit type anotations.
  var result = number + 2;

  // because dart knows what variable it is. Dart is smart.

  print(number);
  print(result);

  print('the number is $number'); // no {} needed for single var

  print('$number + $result = to ${number + result}'); // for multi var use {}

  // type saftey!!

  // once u assign a variable a specific type you cant unchange it with another type.

  String name =
      'Mahmud Hasan'; // still asks me to omit type anotations for local variables.

  // name = 2; it will show an error.
  num var1 = 10;

  var1 =
      11.75; // it doesnt show an error because num can hold both double and int values

// dart understands the type of the varibale the moment you assign a value to it.

  var weight = 101.5;
// now when we try to change it, see what happens,

  // weight = 'cart'; //A value of type 'String' can't be assigned to a variable of type 'double'.

// we can also use dynamic keyword if we want to change the value of the variable we declared.

  dynamic shoeName = 'Nike blazer 80s';
  shoeName = 100;

  print(weight);
  print(shoeName);

//! Constants:  CONSTANTS ARE VARIABLES YOU CANNOT CHANGE

//to define a constant use two keywords: const or final.
// they are also known as immutable vars.
  /**
  * we use const when we know what we are storing the value beforehand. that is compile time const

  we declare final when we do not know the value beforehand
  */

  // compile time constant
  const value = 7;

  // runtime constant

  final currentDate = DateTime.now().toLocal().toString();

  print('const value is $value');
  print('currentDate is $currentDate');
}
