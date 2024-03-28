import 'dart:io';

// Define an interface
abstract class Shape {
  void draw();
}

// Implement the Shape interface with a different class
class Circle implements Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

// Base class
class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

// Subclass that overrides a method
class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

// Class that initializes instance with data from a file
class Person {
  late String name;
  late int age;

  Person(this.name, this.age);

  factory Person.fromFile(String filePath) {
    File file = File(filePath);
    List<String> lines = file.readAsLinesSync();
    var data = lines[0].split(',');
    return Person(data[0], int.parse(data[1]));
  }

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Demonstrate inheritance
  Circle circle = Circle();
  circle.draw();

  // Demonstrate method override
  Cat cat = Cat();
  cat.makeSound();

  // Demonstrate initializing instance from file
  var person = Person.fromFile('person_data.txt');
  person.display();

  // Demonstrate the use of a loop
  print('Counting from 1 to 5:');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}