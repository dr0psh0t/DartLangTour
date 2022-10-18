// List, set, and map literals can be parameterized. Parameterized literals are
// just like the literals you’ve already seen, except that you add <type> (for
// lists and sets) or <keyType, valueType> (for maps) before the opening
// bracket. Here is an example of using typed literals:

void main() {

  var names = <String>['Seth', 'Kathy', 'Lars'];
  var uniqueNames = <String>{'Seth', 'Kathy', 'Lars'};
  var pages = <String, String>{
    'index.html': 'Homepage',
    'robots.txt': 'Hints for web robots',
    'humans.txt': 'We are people, not machines'
  };

  print(names.runtimeType);
  print(uniqueNames.runtimeType);
  print(pages.runtimeType);
}