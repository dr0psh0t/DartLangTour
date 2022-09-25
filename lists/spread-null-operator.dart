
// Dart 2.3 introduced the spread operator (...) and the null-aware spread
// operator (...?), which provide a concise way to insert multiple values
// into a collection.


void main() {

  // For example, you can use the spread operator (...)
  // to insert all the values of a list into another list:
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list2);

  // If the expression to the right of the spread operator might be null,
  // you can avoid exceptions by using a null-aware spread operator (...?):
  var list3 = [0, ...?list];
  print(list3);
}