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

Syntax:

```dart
Set <variable_type> variable_name = {};
```

How to create a Set?

```dart
void main(){
    Set<String> fruits = {"Apple", "Orange", "Mango"};
    print(fruits);
}
```

Properties

```dart
void main() {
    // declaring fruits as Set
    Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

    // using different properties of Set
    print("First Value is ${fruits.first}");
    print("Last Value is ${fruits.last}");
    print("Is fruits empty? ${fruits.isEmpty}");
    print("Is fruits not empty? ${fruits.isNotEmpty}");
    print("The length of fruits is ${fruits.length}");
}
```

Methods

```dart
void main() {
    // declaring fruits as Set
    Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

    // Check The Available Value
    Set<String> fruits = {"Apple", "Orange", "Mango"};
    print(fruits.contains("Mango"));
    print(fruits.contains("Lemon"));

    // Element At Method
    Set<String> days = {"Sunday", "Monday", "Tuesday"};
    print(days.elementAt(2));

    // Add Items
    fruits.add("Lemon");
    fruits.add("Grape");
    print("After Adding Lemon and Grape: $fruits");
    
    // Remove Items
    fruits.remove("Apple");
    print("After Removing Apple: $fruits");

    // Adding Multiple Elements
    Set<int> numbers = {10, 20, 30};
    numbers.addAll([40,50]);
    print("After adding 40 and 50: $numbers");

    // To clear all items
    fruits.clear();
    print(fruits);

    // Difference In Set
    Set<String> fruits1 = {"Apple", "Orange", "Mango"};
    Set<String> fruits2 = {"Apple", "Grapes", "Banana"};
    final differenceSet = fruits1.difference(fruits2);
    print(differenceSet);


}
```

Loop on Set:

```dart
void main(){
    Set<String> fruits = {"Apple", "Orange", "Mango"};

    for(String fruit in fruits){
        print(fruit);
    }
}
```

Intersection

```dart
void main() {
    Set<String> fruits1 = {"Apple", "Orange", "Mango"};
    Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

    final intersectionSet = fruits1.intersection(fruits2);
    print(intersectionSet);
}
```

## Map

How To Create Map?

```dart
void main(){
    Map<String, String> countryCapital = {
        'USA': 'Washington, D.C.',
        'India': 'New Delhi',
        'China': 'Beijing'
    };

    print(countryCapital);
}
```

Access Value From Key:

```dart
void main(){
    Map<String, String> countryCapital = {
        'USA': 'Washington, D.C.',
        'India': 'New Delhi',
        'China': 'Beijing'
    };

    print(countryCapital["USA"]);
}
```

Map Properties:

```dart
void main() {
    Map<String, double> expenses = {
        'sun': 3000.0,
        'mon': 3000.0,
        'tue': 3234.0,
    };

    print("All keys of Map: ${expenses.keys}");
    print("All values of Map: ${expenses.values}");
    print("Is Map empty: ${expenses.isEmpty}");
    print("Is Map empty: ${expenses.isEmpty}");
    print("Length of map is: ${expenses.length}");
}
```

Adding Element:

```dart
void main(){
    Map<String, String> countryCapital = {
        'USA': 'Washington, D.C.',
        'India': 'New Delhi',
        'China': 'Beijing'
    };

    // Adding New Item
    countryCapital['Japan'] = 'Tokio';
    print(countryCapital);
}
```

Updating An Element

```dart
void main(){
    Map<String, String> countryCapital = {
        'USA': 'Nothing',
        'India': 'New Delhi',
        'China': 'Beijing'
    };

    // Updating Item
    countryCapital['USA'] = 'Washington, D.C.';
    print(countryCapital);
}
```

Methods

```dart
void main(){
    Map<String, double> expenses = {
        'sun': 3000.0,
        'mon': 3000.0,
        'tue': 3234.0,
    };

    // Convert Maps Keys & Values To List
    // Without List
    print("All keys of Map: ${expenses.keys}");
    print("All values of Map: ${expenses.values}");
    // With List
    print("All keys of Map with List: ${expenses.keys.toList()}");
    print("All values of Map with List: ${expenses.values.toList()}");

    // Check Map Contains Specific Key/Value Or Not?
    // For Keys
    print("Does Map contain key sun: ${expenses.containsKey("sun")}");
    print("Does Map contain key abc: ${expenses.containsKey("abc")}");
    // For Values
    print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
    print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");

    // Removing Items
    expenses.remove("mon");
    print(expenses);
}
```

Looping Over Element

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
