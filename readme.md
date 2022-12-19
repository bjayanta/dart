# String

Holds a series or sequence of characters – letters, numbers, and special characters. You can use single or double, or triple quotes to represent String. Single line String is written in single or double quotes, whereas multi-line strings are written in triple quotes.

## String Concatenation

```dart
void main() {   
    String firstName = "John";
    String lastName = "Doe";

    print("Using +, Full Name is "+firstName + " " + lastName+".");
    print("Using interpolation, fulname is $firstName $lastName.");  
}
```

## Properties Of String

- codeUnits: Returns an unmodifiable list of the UTF-16 code units of this string.
- isEmpty: Returns true if this string is empty.
- isNotEmpty: Returns false if this string is empty.
- length: Returns the length of the string including space, tab, and newline characters.

```dart
void main() {
   String str = "Hi";
   print(str.codeUnits);   //Example of code units
   print(str.isEmpty);     //Example of isEmpty
   print(str.isNotEmpty);  //Example of isNotEmpty
   print("The length of the string is: ${str.length}");   //Example of Length
}
```

## Methods Of String

- toLowerCase(): Converts all characters in this string to lowercase.
- toUpperCase(): Converts all characters in this string to uppercase.
- trim(): Returns the string without any leading and trailing whitespace.
- compareTo(): Compares this object to another.
- replaceAll(): Replaces all substrings that match the specified pattern with a given value.
- split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
- toString(): Returns a string representation of this object.
- substring(): Returns the text from any position you want.
- codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.

```dart
void main() {
    // Example of toUpperCase() and toLowerCase() 
    String address1 = "Florida"; // Here F is capital
    String address2 = "TexAs"; // Here T and A are capital
    print("Address 1 in uppercase: ${address1.toUpperCase()}"); 
    print("Address 1 in lowercase: ${address1.toLowerCase()}"); 
    print("Address 2 in uppercase: ${address2.toUpperCase()}"); 
    print("Address 2 in lowercase: ${address2.toLowerCase()}"); 

    //Example of trim()
    String address1 = " USA"; // Contain space at leading.
    String address2 = "Japan  "; // Contain space at trailing. 
    String address3 = "New Delhi"; // Contains space at middle.
    print("Result of address1 trim is ${address1.trim()}");
    print("Result of address2 trim is ${address2.trim()}");
    print("Result of address3 trim is ${address3.trim()}");
    print("Result of address1 trimLeft is ${address1.trimLeft()}");
    print("Result of address2 trimRight is ${address2.trimRight()}");

    //Example of compareTo()
    String item1 = "Apple"; 
    String item2 = "Ant"; 
    String item3 = "Basket"; 
    print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
    print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
    print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); 

    // Example of replaceAll()
    String text = "I am a good boy I like milk. Doctor says milk is good for health.";
    String newText = text.replaceAll("milk", "water"); 
    print("Original Text: $text");
    print("Replaced Text: $newText");

    // Example of split()
    String allNames = "Ram, Hari, Shyam, Gopal";
    List<String> listNames = allNames.split(",");
    print("Value of listName is $listNames");
    print("List name at 0 index ${listNames[0]}");
    print("List name at 1 index ${listNames[1]}");
    print("List name at 2 index ${listNames[2]}");
    print("List name at 3 index ${listNames[3]}");  

    // Example of toString()
    int number = 20;     
    String result = number.toString(); 
    print("Type of number is ${number.runtimeType}");  
    print("Type of result is ${result.runtimeType}"); 

    // Example of substring()
    String text = "I love computer"; 
    print("Print only computer: ${text.substring(7)}"); // from index 6 to the last index 
    print("Print only love: ${text.substring(2,6)}");// from index 2 to the 6th index 

    // Reverse String In Dart
    String input = "Hello"; 
    print("$input Reverse is ${input.split('').reversed.join()}"); 

    // Example of capitalize first letter of String
    String text = "hello world"; 
    print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}"); 
}
```

## Home Work

- Write a program in Dart to remove all whitespaces from String.
- Write a dart program to convert String to int.
