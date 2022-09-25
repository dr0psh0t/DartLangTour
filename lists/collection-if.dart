//  Dart also offers collection if and collection for, which you
//  can use to build collections using conditionals (if) and repetition (for).

void main() {
  var promoActive = true;

  // Here’s an example of using collection if to create a
  // list with three or four items in it:
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

  print(nav);
}