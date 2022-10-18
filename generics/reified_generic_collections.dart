// Generic collections and the types they contain

// Dart generic types are reified, which means that they carry their type
// information around at runtime. For example, you can test the type of a
// collection:

void main() {

  var names = <String>[];
  names.addAll(['Seth', 'Kathy', 'Lars']);
  print(names is List<String>);
}