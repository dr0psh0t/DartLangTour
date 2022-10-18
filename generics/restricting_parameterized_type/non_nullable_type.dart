// A common use case is ensuring that a type is non-nullable by making it a
// subtype of Object (instead of the default, Object?).

class Foo<T extends Object> {
  // Any type provided to Foo for T must be non-nullable
}