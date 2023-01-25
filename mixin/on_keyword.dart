// on keywords

// Example:
class Performer {
  void perform() => print("Perform ...");
}

mixin Guitarist on Performer {
  void playGuitar() => print("Play guitar.");
  // void perform() => playGuitar();
  void perform() => super.perform();
}

mixin Drummer {
  void playDrums() => print("Play drums.");
  void perform() => playDrums();
}

class Musician extends Performer with Drummer, Guitarist {}

void main(List<String> args) {
  Musician musician = Musician();
  musician.perform();
}
