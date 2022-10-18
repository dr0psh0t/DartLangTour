// By default, a constructor in a subclass calls the superclass’s unnamed,
// no-argument constructor. The superclass’s constructor is called at the
// beginning of the constructor body. If an initializer list is also being
// used, it executes before the superclass is called. In summary, the order of
// execution is as follows:

// initializer list
// superclass’s no-arg constructor
// main class’s no-arg constructor

// If the superclass doesn’t have an unnamed, no-argument constructor, then you
// must manually call one of the constructors in the superclass. Specify the
// superclass constructor after a colon (:), just before the constructor body
// (if any).

// In the following example, the constructor for the Employee class calls the
// named constructor for its superclass, Person. Click Run to execute the code.

class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  // Person does not have a default constructor;
  // you must call super.fromJson().
  Employee.fromJson(super.data) : super.fromJson() {
    print('in Employee');
  }
}

void main() {
  var employee = Employee.fromJson({});
  print(employee);
  // Prints:
  // in Person
  // in Employee
  // Instance of 'Employee'
}