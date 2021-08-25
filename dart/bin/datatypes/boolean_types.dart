void main(List<String> args) {
  const yes = true;
  const no = false;

  const isYesNo = yes == no;

  print(isYesNo);

  /// operation precedence list
  /// : !
  /// : >= , >, <, <=
  /// == !=
  /// &&
  /// ||

  const operationresult = 3 < 5 && 2 > 1 || 3 == 4;

  print('based on precedence $operationresult');

  // we can override precedence by adding parenthesis.
}
