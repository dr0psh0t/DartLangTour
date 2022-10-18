// Instance, getter, and setter methods can be abstract, defining an interface
// but leaving its implementation up to other classes. Abstract methods can
// only exist in abstract classes.

// To make a method abstract, use a semicolon (;) instead of a method body:

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