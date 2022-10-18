// To specify one or more types when using a constructor, put the types in
// angle brackets (<...>) just after the class name. For example:

void main() {

  var names = <String>{'Seth', 'Kathy', 'Lars'};

  var nameSet = Set<String>.from(names);

  print(nameSet);

  // The following code creates a map that has integer keys and values of type
  // View:
  //var views = Map<int, View>();
}