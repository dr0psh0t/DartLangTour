// To allow an instance of your Dart class to be called like a function,
// implement the call() method.

// In the following example, the WannabeFunction class defines a call()
// function that takes three strings and concatenates them, separating each
// with a space, and appending an exclamation. Click Run to execute the code.

class WannabeFunction {
  String call(String a, String b, String c) => '$a $b $c!';
}

var wf = WannabeFunction();
var out = wf('Hi', 'there', 'gang');

void main() => print(out);