class Point {
  final double x;
  final double y;

  // sets the x and y instance variables
  // before the constructor body runs.
  Point(this.x, this.y);
}

void main() {
  var p = Point(10, 15);

  print('${p.x}, ${p.y}');
}