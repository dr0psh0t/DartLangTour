class SomeBaseClass {

}

// You can use extends with other types besides Object. Here’s an example of
// extending SomeBaseClass, so that members of SomeBaseClass can be called on
// objects of type T:

class Foo<T extends SomeBaseClass> {
  String toString() => "Instance of 'Foo<$T>'";
}

class Extender extends SomeBaseClass {

}

void main() {

  // It’s OK to use SomeBaseClass or any of its subtypes as the generic argument:

  var someBaseClassFoo = Foo<SomeBaseClass>();
  var extenderFoo = Foo<Extender>();

  print(someBaseClassFoo);
  print(extenderFoo);

  // It’s also OK to specify no generic argument:

  var foo = Foo();
  print(foo);
}
/*
output:

Instance of 'Foo<SomeBaseClass>'
Instance of 'Foo<Extender>'
Instance of 'Foo<SomeBaseClass>'
 */