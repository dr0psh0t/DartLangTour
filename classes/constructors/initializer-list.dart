class Point {
  final double x;
  final double y;

  Point.fromJson(Map<String, double> json)
      : x = json['x']!,
        y = json['y']! {

    print('In Point.fromJson(): ($x, $y)');
  }
}

void main() {
  final json = const {
    'x': 67.5,
    'y': 89.3,
  };

  var p = Point.fromJson(json);
}