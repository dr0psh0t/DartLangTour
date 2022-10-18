import '../classes/extending_a_class.dart';

class Television {

  const Television();

  @Deprecated('Use turnOn instead')
  void activate() {
    turnOn();
  }

  void turnOn() {
    print('turning on tv');
  }
}

void main() {
  final tv = const Television();

  tv.turnOn();
}