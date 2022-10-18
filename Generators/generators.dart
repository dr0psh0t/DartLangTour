// To implement a synchronous generator function, mark the function body as
// sync*, and use yield statements to deliver values:

Iterable<int> naturalsTo(int n) sync* {
  int k = 0;

  while (k < n) yield k++;
}

// To implement an asynchronous generator function, mark the function body as
// async*, and use yield statements to deliver values:

Stream<int> asynchronousNaturalsTo(int n) async* {
  int k = 0;

  while (k < n) yield k++;
}

// If your generator is recursive, you can improve its performance by using
// yield*:

Iterable<int> naturalsDownFrom(int n) sync* {
  if (n > 0) {
    yield n;
    yield* naturalsDownFrom(n - 1);
  }
}

void main() {

  final p = naturalsTo(10);

  p.forEach((element) => print(element));

  final v = asynchronousNaturalsTo(50);

  v.forEach((element) => print(element));
}