class Person {
  String name;
  int age;
  int height;

  Person({this.name = "", this.age = 0, this.height = 0});

  void printValues() {
    print('$name, $age, $height');
  }
}

void main() {
  var person = Person();

  person
  ?..name = "Daryll David Dagondon"
  ..age = 28
  ..height = 173
  ..printValues();
}