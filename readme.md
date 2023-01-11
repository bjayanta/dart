# Collection

Topics:

- List
- Set
- Map
- Where

## List

- Basic - How to create a List?
- Types Of Lists:
  - 1.Fixed Length List
  - 2.Growable List
- Access item of List:
  - Get value by index
  - Get index by value
- Length of a List
- Changing values of a List
  - Mutable and Immutable List
- List Properties:
  - Access first and last element
  - Check the list is empty or not
  - Reverse
- Methods:
  - Add item
  - Add all items
  - Insert item(at the position 2)
  - Insert all items
  - Replace range of list
  - Removing element using position
  - Removing last item
  - Removing list range
  - Check value exists in a list
- Loops in list (For Each)
- Combine 2 or more list (using spread operator)
- Conditions in list
- Where in list

## Set

- Basic
  - What is Set? And why we need Set?
  - What is the syntax of a Set?
  - How to create a Set?
    - Empty
    - With value
- Properties
- Methods
- Loop on Set
- Intersection

## Map

- Basic
  - What is Map? And why we need Map?
  - What is the syntax of a Map?
  - How to create a Map?
    - Empty
    - With value
- Access Value From Key
- Adding and Updating an element
- Properties
- Methods
  - Convert Maps Keys & Values To List
    - Without List
    - With List
  - Check Map Contains Specific Key/Value Or Not?
    - For Keys
    - For Values
    - Removing Items

Looping over element:

```dart
void main(){
    Map<String, dynamic> book = {
        'title': 'Misson Mangal',
        'author': 'Kuber Singh',
        'page': 233
    };

    // Loop Through Map
    for(MapEntry book in book.entries){
        print('Key is ${book.key}, value ${book.value}');
    }
}
```

For Each Loop

```dart
void main(){
    Map<String, dynamic> book = {
        'title': 'Misson Mangal',
        'author': 'Kuber Singh',
        'page': 233
    };

    // Loop Through For Each
    book.forEach((key,value)=> print('Key is $key and value is $value'));
}
```

Remove Where

```dart
void main() {
    Map<String, double> mathMarks = {
        "ram": 30,
        "mark": 32,
        "harry": 88,
        "raj": 69,
        "john": 15,
    };

    mathMarks.removeWhere((key, value) => value < 32);
    print(mathMarks);
}
```

## Where

Syntax

```dart
Iterable<E> where(
    bool test(
        E element
    )
)
```

Example

```dart
void main() {
    List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
    List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
    print(oddNumbers);
}
```

```dart
void main() {
    List<String> days = [
        "Sunday",
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday"
    ];

    List<String> startWithS =
    days.where((element) => element.startsWith("S")).toList();

    print(startWithS);
}
```

```dart
void main() {
    Map<String, double> mathMarks = {
        "joy": 30,
        "fahim": 32,
        "tripti": 88,
        "trisna": 69,
        "sw": 15,
        "abir": 45,
    };

    mathMarks.removeWhere((key, value) => value < 32);
    print(mathMarks);
}
```

## Home Work

- Multiply all value by 2 of all list elements.
- Check index exists in a List.
- Create a list from [115, 86, 50, 213, 96, 104, 13, 250, 140], where the values of the above list saticfide the conditions. Conditions: 150 > Value > 80 and divisible by 2
