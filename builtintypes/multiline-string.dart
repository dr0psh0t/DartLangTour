void main() {

  var s1 = '''
  You can create
  multi-line strings like this one.  
  ''';

  var s2 = """This is also a 
  multi-line string""";

  print(s1);
  print(s2);

  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
}