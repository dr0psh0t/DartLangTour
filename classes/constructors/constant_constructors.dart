// If your class produces objects that never change, you can make these objects
// compile-time constants. To do this, define a const constructor and make sure
// that all instance variables are final.

class ImmutablePoint {
  static const ImmutablePoint origin = ImmutablePoint(0, 0);

  final double x, y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var p = ImmutablePoint(5, 6);

  print('${p.x}, ${p.y}');
}