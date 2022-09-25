void main() {
  print(say("Daryll", "Daryll Gwapo"));
  print(say("Daryll", "Daryll Gwapo", "phone"));
}

// Wrapping a set of function parameters in [] marks them as optional positional parameters:
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';

  if (device != null) {
    result = '$result with a $device';
  }

  return result;
}