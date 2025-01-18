```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // This will print 15

//Handle the empty list case
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print(emptySum); // This will print 0
```