void main() {

  enableFlags(bold: true);
  print(say("Daryll", "Gwapo ko"));
  print(say("Daryll", "Gwapo ko", "phone"));

  doStuff();

  doStuff(list: const [8, 9], gifts: const {'fname': 'daryll', 'lname': 'dago'
      'ndon'
      ''});
}

void enableFlags({bool bold = false, bool hidden = false}) {
  print('bold = $bold');
  print('hidden = $hidden');
}

// The next example shows how to set default values for positional parameters:
String say(String from, String msg, [String device = 'carrier']) {
  var result = '$from says $msg with a device $device';
  return result;
}

// You can also pass lists or maps as default values. The following example
// defines a function, doStuff(), that specifies a default list for the list
// parameter and a default map for the gifts parameter.
void doStuff(
  {List<int> list = const [1, 2, 3],
  Map<String, String> gifts = const {
    'first': 'paper',
    'second': 'cotton',
    'third': 'leather'
  }}) {

  print('list: $list');
  print('gifts: $gifts');
}