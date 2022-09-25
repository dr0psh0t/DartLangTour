class NumberIsNegativeException implements Exception {
  String cause;
  NumberIsNegativeException(this.cause);
}

void main() {

  try {
    checkNumber(-2);
  } on NumberIsNegativeException {
    // a specific exception
    checkNumber(2);
  } on Exception catch (e) {
    // anything else that is an exception and needs exception object `e`
    print('Unknown exception: $e');
  } catch (e, s) {
    // No specified type, handles all. gets exception object and stack trace object
    print('Exception details:\n $e');
    print('Stack trace:\n $s');
  } finally {
    freeResources();
  }
}

void checkNumber(int num) {
  if (num < 0) {
    throw NumberIsNegativeException('$num is negative');
  }

  print('$num is positive');
}

void freeResources() => print('Freeing up resources!');