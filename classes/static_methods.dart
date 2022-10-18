import 'dart:math';

// Static methods (class methods) don’t operate on an instance, and thus don’t
// have access to this. They do, however, have access to static variables. As
// the following example shows, you invoke static methods directly on a class:

class Point {
  double x, y;
  Point(this.x, this.y);

  static double distanceBetween(Point a, Point b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;

    return sqrt(dx * dx + dy * dy);
  }
}

void main() {
  var a = Point(2, 2);
  var b = Point(4, 4);
  var distance = Point.distanceBetween(a, b);

  assert(2.8 < distance && distance < 2.9);
  print(distance);
}