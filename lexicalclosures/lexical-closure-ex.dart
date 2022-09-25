
// Returns a function that adds [addBy] to the
// function's argument
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  // create a function that adds 2.
  var add2 = makeAdder(2);

  // create a function that adds 4.
  var add4 = makeAdder(4);

  print(add2(3));
  print(add4(3));
}