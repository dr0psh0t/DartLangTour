

// Another reason for using generics is to reduce code duplication. Generics
// let you share a single interface and implementation between many types,
// while still taking advantage of static analysis. For example, say you create
// an interface for caching an object:

abstract class ObjectCache {
  Object getByteKey(String key);
  void setByKey(String key, Object value);
}

// You discover that you want a string-specific version of this interface, so
// you create another interface:

abstract class StringCache {
  String getByKey(String key);
  void setByKey(String key, String value);
}

// Later, you decide you want a number-specific version of this interface… You
// get the idea.

// Generic types can save you the trouble of creating all these interfaces.
// Instead, you can create a single interface that takes a type parameter:

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

// In this code, T is the stand-in type. It’s a placeholder that you can think
// of as a type that a developer will define later.