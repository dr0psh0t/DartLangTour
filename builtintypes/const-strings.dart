/*
Literal strings are compile-time constants, as long as any
interpolated expression is a compile-time constant that
evaluates to null or a numeric, string, or boolean value.
 */
void main() {

  // these work in a constant string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  // these do not work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';

  // Error. Const variables must be initialized with a constant value.
  //const invalidConstString = '$aNum $aBool $aString $aConstList';
}