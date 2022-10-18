// You can define your own metadata annotations. Here’s an example of defining
// a @Todo annotation that takes two arguments:

library todo;

class Todo {
  final String who;
  final String what;

  const Todo(this.who, this.what);
}

@Todo('seth', 'make this do something')
void doSomething() {
  print('do something');
}

void main() {
  doSomething();
}