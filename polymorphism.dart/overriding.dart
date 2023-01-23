// Example
class Car {
  void power() {
    print("It runs on petrol.");
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void power() {
    print("It runs on electricity.");
  }
}

void main() {
  Honda honda = Honda();
  Tesla tesla = Tesla();

  honda.power();
  tesla.power();
}
