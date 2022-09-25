void main() {

  // Add a new key-value pair to an existing map using the subscript assignment operator ([]=):

  var gifts = {'first': 'partridge'};
  gifts['fourth'] = 'calling birds';

  print(gifts);

  // Retrieve a value from a map using the subscript operator ([]):
  print(gifts['first']);

  print(gifts.length);
}
/*
{first: partridge, fourth: calling birds}
partridge
2
 */