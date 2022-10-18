// To implement a mixin, create a class that extends Object and declares no
// constructors. Unless you want your mixin to be usable as a regular class,
// use the mixin keyword instead of class. For example:

mixin Musical {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}

// To use a mixin, use the with keyword followed by one or more mixin names.
// The following example shows two classes that use mixins:
class Musician with Musical {
  Musician() {
    canConduct = true;
  }
}

void main() {
  var m = Musician();

  m.entertainMe();
}