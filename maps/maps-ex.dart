void main() {

  // create maps using literals

  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(gifts);
  print(nobleGases);

  // Dart infers that gifts has the type Map<String, String> and nobleGases has
  // the type Map<int, String>. If you try to add the wrong type of value to
  // either map, the analyzer or runtime raises an error.

  // create maps using constructor

  var gifts2 = Map<String, String>();
  gifts2['first'] = 'partridge';
  gifts2['second'] = 'turtledoves';
  gifts2['fifth'] = 'golden rings';

  var nobleGases2 = Map<int, String>();
  nobleGases2[2] = 'helium';
  nobleGases2[10] = 'neon';
  nobleGases2[18] = 'argon';

  print(gifts2);
  print(nobleGases2);

  // To create a map that’s a compile-time constant, add const before the map literal:
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(constantMap);
}