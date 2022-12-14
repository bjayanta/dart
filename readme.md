# Data Types

Data types help you to categorize all the different types of data you use in your code. For e.g. numbers, texts, symbols, etc. The data type specifies what type of value will be stored by the variable. Each variable has its data type. Dart supports the following built-in data types :

| Data Type | Keyword(s) | Description |
| --------- | ---------- | ----------- |
| Numbers | int, double, num | numeric values |
| Strings | String | sequence of characters |
| Booleans | bool | true and false |
| Lists | List | an ordered group of items |
| Maps | Map | a set of values as key-value pairs |
| Sets | Set | an unordered list of unique values of same types |
| Runes | runes | Unicode values of String |
| Null | null | null values |

## Check runtime datatype

> < Variavle name >.runtimeType

## Numbers

- int, double & num
- Round Double Value To 2 Decimal Places

> < variable name >.toStringAsFixed(< Decimal Places Value >)

- Convert Double To Int

> < variable name >.toInt()

## Strings

- Single & Multi-line string
- Special Character
  - New line (\n)
  - Tab (\t)
- Create a raw string
- Type Conversion
  - Convert String To Intiger (int.parse(< value >))
  - Convert Int To String (toString())

## Booleans

Example:

```dart
void main() {
    bool isStudent = true;
    print("Married Status: $isStudent");
}
```

## Lists

Example:

```dart
void main() {
    List<String> names = ["Joy", "Abir", "Trishna"];
    print("Value of names is $names");
    print("Value of names[0] is ${names[0]}"); // index 0
    print("Value of names[1] is ${names[1]}"); // index 1
    print("Value of names[2] is ${names[2]}"); // index 2

    // Finding Length of List 
    int length = names.length;  
    print("The Length of names is $length");
}
```

Show Output:

> Value of names is [Joy, Abir, Trishna]\
> Value of names[0] is Joy\
> Value of names[1] is Abir\
> Value of names[2] is Trishna\
> The Length of names is 3

## Sets

Example:

```dart
void main() {
    Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sat"};
    print(weekday);
}
```

NB. Escape duplicate value(s).

## Maps

Example:

```dart
void main() {
    Map<String, String> myDetails = {
        'name': 'Jayanta Biswas',
        'age': 95,
        'weight': 110.75
    };

    print(myDetails['name']);
}
```

## Runes

With runes, you can find Unicode values of String. The Unicode value of 'A' is 65, so runes give 97 as output.

```dart
void main() {
    var a = 'Jayanta \u{1F642}';
  
    print(a);
  
    Runes b = new Runes(a);
    print(String.fromCharCodes(b));
  
    print(a.runes.toList());
}
```

Show Output:

> Jayanta 🙂
> Jayanta 🙂
> [74, 97, 121, 97, 110, 116, 97, 32, 128578]

74 = J,
97 = a,
121 = y,
97 = a,
110 = n,
116 = t,
97 = a,
32 = Space ( ),
128578 = 🙂

## Optionally Typed Language

Statically Typed:

A language is statically typed if the data type of variables is known at compile time. Its main advantage is that the compiler can quickly check the issues and detect bugs.

```dart
void main() { 
   var a = 50; // You can also use int instead of var
   a = "Hello"; // this will give error

   print(a);
}
```

Dynamically Typed:

A language is dynamically typed if the data type of variables is known at run time.

```dart
void main() { 
   dynamic a = 50;
   a = "Hello";

   print(a);
}
```

## Home work

- Practice all the type 
    - Number
    - String
    - Boolean
- Get user input and convert to:
    - Integer to String
    - String to Integer
