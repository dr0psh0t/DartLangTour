// Sometimes you might want to restrict the types that can use a mixin. For
// example, the mixin might depend on being able to invoke a method that the
// mixin doesn’t define. As the following example shows, you can restrict a
// mixin’s use by using the on keyword to specify the required superclass:

class Musician {

}

mixin MusicalPerformer on Musician {

}

class SingerDancer extends Musician with MusicalPerformer {

}

// In the preceding code, only classes that extend or implement the Musician
// class can use the mixin MusicalPerformer. Because SingerDancer extends
// Musician, SingerDancer can mix in MusicalPerformer.