// Use the abstract modifier to define an abstract class—a class that can’t be
// instantiated. Abstract classes are useful for defining interfaces, often
// with some implementation. If you want your abstract class to appear to be
// instantiable, define a factory constructor.

// Abstract classes often have abstract methods. Here’s an example of declaring
// an abstract class that has an abstract method:

abstract class Doer {
  void doSomething();
}

class EffectiveDoer extends Doer {
  void doSomething() {
    print('Do something');
  }
}

void main() {
  var d = EffectiveDoer();
  d.doSomething();
}

// Do something