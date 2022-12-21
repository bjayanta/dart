# Conditions

Condition controll statements:

- If Condition
- If-else Condition
- If-else-if Condition
- Switch case

## If Condition

Syntax:

```dart
if(condition) {
    // Your code goes to here;
}
```

## If-else Condition

Syntax:

```dart
if(condition){
    // If the condition true
    // Your code goes to here;
} else {
    // If the condition false
    // Your code goes to here;
}
```

## If-else-if Condition

Syntax:

```dart
if(condition-1){
    // If the condition-1 is true
    // Your code goes to here;
}else if(condition-2){
    // If the condition-2 is true
    // Your code goes to here;
}else if(condition-3){
    // If the condition-3 is true
    // Your code goes to here;
}
...
...
...
else(condition-nth){
    // If all the above conditions is false
    // Your code goes to here;
}
```

## Switch case

Syntax:

```dart
switch(expression) {
    case value1:
        // Your statements goes to here
        break;
    case value2:
        // Your statements goes to here
        break;
    case value3:
        // Your statements goes to here
        break;
    default:
        // If above statements are not match 
        // default statements goes to here
}
```

Switch case on "enum":

Enum syntax:

```dart
enum enum_name { 
    constant_value_1, 
    constant_value_2, 
    constant_value_3 
}
```

Enum syntax:

```dart
// define enum outside main function
enum Weather{ sunny, snowy, cloudy, rainy}

// main method
void main() {
    const weather = Weather.cloudy;
  
    switch (weather) {
        case Weather.sunny:
            print("Its a sunny day. Put sunscreen.");
            break;
        case Weather.snowy:
            print("Get your skis.");
            break;
        case Weather.rainy:
            ...
        case Weather.cloudy:
            print("Please bring umbrella.");
            break;
        default:
            print("Sorry I am not familiar with such weather.");
            break;
    }
}
```

## Home Work

- Make a programm to calculate GPA.
- Find the greatest number among 3 numbers.
- Find the current year is leap year or not.
- Find the day name based on the numeric day of the week using a switch case
- Make a programm to print a greeting message for each day in a week. Procedure:
  - Get current day from your computer
  - Match the day name using "Switch case" statement
  - Print the message
