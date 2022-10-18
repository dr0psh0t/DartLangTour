// To avoid having to manually pass each parameter into the super invocation of
// a constructor, you can use super-initializer parameters to forward
// parameters to the specified or default superclass constructor. This feature
// can’t be used with redirecting constructors. Super-initializer parameters
// have similar syntax and semantics to initializing formal parameters:

class Vector2d {
  final double x;
  final double y;

  Vector2d(this.x, this.y);
}

class Vector3d extends Vector2d {
  final double z;

  // Forward the x and y parameters to the default super constructor like:

  Vector3d(final double x, final double y, this.z) : super(x, y);
  // or
  // Vector3d(super.x, super.y, this.z);
}

class Vector4d {
  final double x;
  final double y;

  Vector4d.named({required this.x, required this.y});
}

class Vector5d extends Vector4d {
  final double z;

  // Forward the y parameter to the named super constructor like:

  Vector5d.yzPlane({required double x, required double y, required this.z})
      : super.named(x: x, y: y);
}

void main() {
  var v = Vector3d(10, 20, 30);
  print('${v.x}, ${v.y}, ${v.z}');

  var v2 = Vector5d.yzPlane(x: 10, y: 20, z: 30);
  print('${v2.x}, ${v2.y}, ${v2.z}');
}
/*
prints:
10.0, 20.0, 30.0
10.0, 20.0, 30.0
 */