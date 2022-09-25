void main() {
  var name = playerName(null);
  var name2 = playerName('Daryll');

  print(name);
  print(name2);
}

// If the boolean expression tests for null, consider using ??.
String playerName(String? name) => name ?? 'Guest';