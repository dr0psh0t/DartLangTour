// Static variables (class variables) are useful for class-wide state and constants:

class Queue {
  static const initialCapacity = 16;
}

void main() {
  print(Queue.initialCapacity);
  assert(Queue.initialCapacity == 16);
}