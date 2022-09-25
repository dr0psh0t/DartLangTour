//  Dart also offers collection if and collection for, which you
//  can use to build collections using conditionals (if) and repetition (for).

// Here’s an example of using collection for to manipulate the items of a list before adding them to another list:
void main() {

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];

  print(listOfStrings);
}