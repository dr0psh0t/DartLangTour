// An async function is a function whose body is marked with the async modifier.

// Adding the async keyword to a function makes it return a Future. For
// example, consider this synchronous function, which returns a String:

String lookUpVersion() => '1.0.0';

// If you change it to be an async function—for example, because a future
// implementation will be time consuming—the returned value is a Future:

Future<String> lookUpVersion2() async => '1.2.3';

void main() {

  lookUpVersion2().then((value) => print(value));
}