# Collection

Topics::

- List
- Set
- Map
- Where

## List

How to create a List?

```dart
void main() {  
    // Integer List
    List<int> ages = [10, 30, 23];
    // String List
    List<String> names = ["Joy", "Trishna", "Abir"];
    // Mixed List
    var mixed = [25, "Tripti", true, 50.55];
}
```

Types Of Lists:

1.Fixed Length List

```dart
void main() {  
    var list = List<int>.filled(3, 0);  
    print(list);  
}
```

2.Growable List

```dart
void main() {  
    var list = ["Joy", "Abir", "Trishna", "SW", "Fahim", "Tripti"];  
    print(list);
}
```

Access item of List:

Get value by index

```dart
void main() {
    var list = [10, 20, 30, 40, 50];

    print(list[0]);
    print(list[1]);
    print(list[2]);
    print(list[3]);
    print(list[4]);
}
```

Get index by value

```dart
void main() {
    var list = [10, 20, 30, 40, 50];

    print(list.indexOf(10));
    print(list.indexOf(20));
    print(list.indexOf(30));
    print(list.indexOf(40));
    print(list.indexOf(50));
}
```

Length of a List:

```dart
void main(){  
    List<String> names = ["Joy", "Abir", "Trishna", "SW", "Fahim", "Tripti"];
    print(names.length);
}
```

Changing values of a List:

```dart
void main(){  
    List<String> names = ["Joy", "Abir", "Trishna", "SW", "Fahim", "Tripti"];

    names[1] = "Sourov";
    names[2] = "Erfan";

    print(names);
}
```

Mutable and Immutable List:

```dart
void main(){
    // Mutable List
    List<String> names = ["Joy", "Abir", "Trishna", "SW", "Fahim", "Tripti"];

    names[1] = "Sourov"; // possible
    names[2] = "Erfan"; // possible

    // Immutable List
    const List<String> names = ["Joy", "Abir", "Trishna", "SW", "Fahim", "Tripti"];

    names[1] = "Sourov"; // impossible
    names[2] = "Erfan"; // impossible
}
```

List Properties:

```dart
void main(){
    List<String> names = ["Joy", "Abir", "Trishna", "SW", "Fahim", "Tripti"];

    // access first and last element
    print("First element is: ${names.first}");
    print("Last element is: ${names.last}");

    // Check the list is empty or not
    List<int>  nums = [];
    print("Is names Empty: " + names.isEmpty.toString());
    print("Is names not Empty: " + names.isNotEmpty.toString());
    print("Is nums Empty: " + nums.isEmpty.toString());
    print("Is nums not Empty: " + nums.isNotEmpty.toString());

    // Reverse
    print("Reverse: ${names.reversed}");
}
```

Methods:

```dart
void main(){
    var list = [2, 4, 6, 8, 10];  

    // add item
    list.add(12);  
    print(list);

    // add all items
    list.addAll([12, 14, 16, 18]);
    print(list);

    // Insert item
    list.insert(2, 15); // insert item at the position 2
    print(list);

    // Insert all items
    list.insertAll(1, [6, 7, 10, 9]);
    print(list);

    // replace range of list
    list.replaceRange(0, 3, [5, 6, 7, 8]);
    print(list);

    // Removing element using position
    list.removeAt(3);
    print(list);

    // Removing last item
    list.removeLast();
    print(list);

    // removing list range
    list.removeRange(0, 3);
    print(list);

    // check value exists in a list
    print(list.contains(21));
}
```

Loops in list:

```dart
void main() {
    List<int> list = [10, 20, 30, 40, 50];
    list.forEach((n) => print(n));
}
```

Combine 2 or more list (using spread operator):

```dart
void main() {
    List<int> a = [1, 2, 3];
    List<int> b = [10, 20, 30];

    List<int> ab = [...a, ...b];
    print(ab);
}
```

Conditions in list:

```dart
void main() {
    bool happy = false;
    var cart = ['Milk', 'Juice', if (happy) 'Coca-Cola'];

    print(cart);
}
 
```

Where in list:

```dart
void main(){
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    List<int> even = numbers.where((number)=> number.isEven).toList();

    print(even);
}
```

## Home Work

- Multiply all value by 2 of all list elements.
- Check index exists in a List.
- Create a list from [115, 86, 50, 213, 96, 104, 13, 250, 140], where the values of the above list saticfide the conditions. Conditions: 150 > Value > 80 and divisible by 2
