void main() {
  //demonstratetes int which represents integer numbers
  int myAge = 23;
  print('My age is $myAge');

  // demonstrates double which represents floating-point numbers
  double piValue = 3.142;
  print('The value of pi is approximately $piValue');

  //  demonstrates String which represents a sequence of characters
  String greeting = 'Hello, world!';
  print(greeting);

  //  demonstrates List which represents an ordered collection of objects
  List<int> numbers = [1, 2, 3, 4, 5];
  print('List of numbers: $numbers');

  // demonstrates  Map which  represents a collection of key-value pairs
  Map<String, int> studentGrades = {
    'Laveen': 75,
    'Linet': 80,
    'Ednah': 64,
  };
  print('Student grades: $studentGrades');

  // Accessing elements in List and Map
  print('First number in the list: ${numbers[0]}');
  print('Grade of Laveen: ${studentGrades['Laveen']}');

  // Modifying elements in List and Map
  numbers[0] = 10;
  studentGrades['Linet'] = 80;
  print('Updated list of numbers: $numbers');
  print('Updated student grades: $studentGrades');
}