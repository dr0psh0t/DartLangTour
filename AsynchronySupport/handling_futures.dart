// When you need the result of a completed Future, you have two options:

// Use async and await, as described here and in the asynchronous programming
// codelab.
// Use the Future API, as described in the library tour.

// Code that uses async and await is asynchronous, but it looks a lot like
// synchronous code. For example, here’s some code that uses await to wait for
// the result of an asynchronous function:

// await lookUpVersion();

// To use await, code must be in an async function—a function marked as async:

int lookUpVersion() {
  return 0;
}

Future<void> checkVersion() async {
  var version = await lookUpVersion();
  // do something with version
}

// In await expression, the value of expression is usually a Future; if it
// isn’t, then the value is automatically wrapped in a Future. This Future
// object indicates a promise to return an object. The value of await
// expression is that returned object. The await expression makes execution
// pause until that object is available.