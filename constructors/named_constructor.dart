// Named Constructor
class Human {
  String? region;
  String? color;
  int? averageAge;

  Human() {
    print("This is a default constructor.");
  }

  Human.namedConstructor(String region, String color, int averageAge) {
    this.region = region;
    this.color = color;
    this.averageAge = averageAge;
  }

  Human.bangladeshi(String region, int averageAge) {
    this.region = region;
    this.averageAge = averageAge;
  }
}

void main(List<String> args) {
  // Human human = Human();

  Human human = Human.namedConstructor("African", "Black", 110);
  print(human.region);
  print("Age: ${human.averageAge}");

  Human bangladeshi = Human.bangladeshi("Asian", 70);
  print("Name: ${bangladeshi.color}");
  print("Name: ${bangladeshi.averageAge}");
}
