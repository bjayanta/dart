class User {
  String? firstName;
  int? age;
  bool? isBanglashi;
}

// Generic validation
abstract class Validation<T> {
  final T value;

  Validation({required this.value, bool Function(T)? validator}) {
    if (validator != null) {
      if (!validator(value))
        throw Exception('Validation error in value ${value}');
    }
  }
}

class FirstName extends Validation {
  FirstName({required x})
      : super(
          value: x,
          validator: (firstName) => firstName.length > 2,
        );
}

class Age extends Validation {
  Age({required x})
      : super(
          value: x,
          validator: (age) => age > 18,
        );
}

void main(List<String> args) {
  try {
    FirstName(x: 'Jayanta');
    Age(x: 10);
  } catch (e) {
    print(e);
  }
}
