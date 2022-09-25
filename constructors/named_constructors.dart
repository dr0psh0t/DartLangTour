const double xOrigin = 0;
const double yOrigin = 0;

class Point {
  final double x;
  final double y;

  Point(this.x, this.y);

  // named constructor
  Point.origin()
      : x = xOrigin,
        y = yOrigin;

  Point.originWithParameters(this.x, this.y);
}

void main() {
  var p = Point.origin();
  print('${p.x}, ${p.y}');

  var p2 = Point.originWithParameters(70, 67);
  print('${p2.x}, ${p2.y}');
}