# User input

Import dart Standart Input Output Library:

```dart
import 'dart:io';
```

## String Input

```dart
void main() {
  print("Enter your name:");
  String? name  = stdin.readLineSync();
  print("My name is ${name}");
}
```

## Integer Input

```dart
void main() {
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("I am ${number} years old.");
}
```

## Floating Value Input

```dart
void main() {
  print("Enter your bory weight(decimal point):");
  double weight = double.parse(stdin.readLineSync()!);
  print("My weight is $number kg.");
}
```

> import 'dart:io'; \
> < datatype >? < variable name > = std.readLineSync()!;

_What does question(?) mark do in Dart?_

If you want a variable of type String to accept any string or the value null, give the variable a nullable type by adding a question mark ( ? ) after the type name. For example, a variable of type String? can contain a string, or it can be null.

_What does exclamation(!) mark do in Dart?_

If you're sure that an expression with a nullable type isn't null, you can use a null assertion operator ( ! ) to make Dart treat it as non-nullable. By adding ! just after the expression, you tell Dart that the value won't be null, and that it's safe to assign it to a non-nullable variable.

## Home work

