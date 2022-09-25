void main() {

  var message = StringBuffer("Dart is fun");
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }

  print(message);

  // Closures inside of Dart’s for loops capture the value of the index,
  // avoiding a common pitfall found in JavaScript. For example, consider:
  var callbacks = [];
  for (var i = 0; i < 5; i++) {
    callbacks.add(() => print(i));
  }
  callbacks.forEach((c) => c());

  // If the object that you are iterating over is an Iterable (such as List or Set)
  // and if you don’t need to know the current iteration counter, you can use
  // the for-in form of iteration:
  final animals = const ['Dog', 'Cat', 'Rabbit', 'Cow'];
  for (final animal in animals) {
    print(animal);
  }
}