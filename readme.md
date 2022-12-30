# Loop

Loop controll statements:

- For Loop
- For Each Loop
- While Loop
- Do While Loop

Break and Continue statement:

- Break
- Continue

## For loop

Syntax:

```dart
for(initialization; condition; increment/decrement){
    statements;
}
```

Example:

```dart
void main() {
    for (int i = 1; i <= 10; i++) {
        print(i);
    }
}
```

## For Each Loop

Syntax:

```dart
collection.forEach(void f(value));
```

Example:

```dart
void main(){
  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  footballplayers.forEach( (names)=>print(names));
}
```

```dart
void main(){
    List<int> numbers = [1,2,3,4,5];
    int total = 0;

    numbers.forEach( (num)=>total= total+ num);

    print("Total is $total.");
    double avg = total / (numbers.length);
    print("Average is $avg.");
}
```

```dart
void main(){
    List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
    footballplayers.asMap().forEach((index, value) => print("$value index is $index"));
}
```

## While Loop

Syntax:

```dart
while(condition){  
    //statement(s);  
    // Increment (++) or Decrement (--) Operation;  
}
```

Example:

```dart
void main() {
    int i = 10;

    while (i >= 1) {
        print(i);
        i--;
    }
}
```

## Do While Loop

Syntax:

```dart
do {
    statement1;
    statement2;
    .
    .
    .
    statementN;
} while(condition);
```

Example:

```dart
void main() {
    int i = 1;

    do {
        print(i);
        i++;
    } while (i <= 10);
}
```

## Break Statement

Syntax:

```dart
break;
```

Example:

```dart
void main() {
    for (int i = 0; i < 10; i++) {
        if (i == 4) {
            break;
        }

        print(i);
    }
}
```

## Continue Statement

Syntax:

```dart
continue;
```

Example:

```dart
void main() {
    for (int i = 0; i < 10; i++) {
        if (i == 4) {
            continue;
        }

        print(i);
    }
}
```

## Home Work

- User break in negative for loop
- Use break statement in while loop
- Use break in Switch case statement

