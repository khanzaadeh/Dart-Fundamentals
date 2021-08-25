void main(List<String> args) {
  // concatanation
  var fName = 'Mahmud';
  var mName = ' Hasan';
  var lName = ' Khan';

  var name = fName + mName + lName;

  print(name);

  // interpolation

  var interpolation = 'Mahmud Hasan Khan';

  print('My name is $interpolation');

  // multi line strings

  var longText =
      '''I dont feel like im in the right subject. I am going to fail miserably in being a software engineer.
  ''';
  print(longText);

  var upperCaseName = name.toUpperCase();

  print(upperCaseName);
}
