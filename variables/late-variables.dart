/*
If you’re sure that a variable is set before it’s used, but Dart
disagrees, you can fix the error by marking the variable as late:
 */

late String description;

void main() {
  description = "Feijoada!";
  print(description);

  /*
  if the temperature variable is never used, then the
  expensive readThermometer() function is never called:
   */
  late String temperature = readThermometer();
  print(temperature);
}

readThermometer() {
  return "36 celcius";
}