```dart
List<int> numbers = [1, 2, 3, 4, 5];

//Check if the index is within bounds
int index = 5;
if (index >= 0 && index < numbers.length) {
  int value = numbers[index];
  print(value);
} else {
  print("Index out of range");
}

// Alternatively using elementAt which throws error if the index is out of range
try{
  int value = numbers.elementAt(index);
  print(value);
} catch (e){
  print("Error: $e");
}
```