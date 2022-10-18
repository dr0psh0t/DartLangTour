// Sometimes a constructor’s only purpose is to redirect to another constructor
// in the same class. A redirecting constructor’s body is empty, with the
// constructor call (using this instead of the class name) appearing after a
// colon (:).

class Point {
  double x, y;

  Point(this.x, this.y);

  // delegates to the main constructor.
  Point.alongXAxis(double x) : this(x, 0);
}

void main() {
  var p = Point.alongXAxis(10);

  print('${p.x}, ${p.y}');
}