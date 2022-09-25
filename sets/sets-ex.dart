// A set in Dart is an unordered collection of unique items.
// Dart support for sets is provided by set literals and the Set type.

void main() {

  // Dart infers that halogens has the type Set<String>.
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  // To create an empty set, use {} preceded by a type argument, or assign {}
  // to a variable of type Set:

  var names = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // creates a map, not a set

  // Add items to an existing set using the add() or addAll() methods:
  var elements = <String>{};
  elements.add('florine');
  elements.addAll(halogens);

  print(elements);
  print(elements.length);

  // To create a set that’s a compile-time constant, add const before the set literal:
  final constantSet = const {
    'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'
  };
  print(constantSet);
}