
class Rectangle {
  double left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define 2 calculated properties: right and bottom.
  double get right => left + width;
  set right(double value) => left = value - width;

  double get bottom => top + height;
  set bottom(double value) => top = value - height;
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);

  print('${rect.right}');
  print('${rect.bottom}');

  rect.right = 12;
  rect.bottom = 12;

  print('${rect.left}');
  print('${rect.top}');
}
/*
23.0
19.0
-8.0
-3.0
 */