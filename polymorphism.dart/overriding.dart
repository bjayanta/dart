// Example
class Gari {
  void power() {
    print("Petrol chalito gari.");
  }
}

class Honda extends Gari {}

class Tesla extends Gari {
  @override
  void power() {
    print("Electricity chalito gari.");
  }
}

void main() {
  Honda honda = Honda();
  Tesla tesla = Tesla();

  honda.power();
  tesla.power();
}
