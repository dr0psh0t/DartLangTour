// Overriding members

// Subclasses can override instance methods (including operators), getters, and
// setters. You can use the @override annotation to indicate that you are
// intentionally overriding a member:

class Television {
  set contrast(int value) {}
}

class SmartTelevision extends Television {
  @override
  set contrast(num value) {}
}