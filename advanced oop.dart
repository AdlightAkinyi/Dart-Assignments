// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class
class School {
  // Method to create student and teacher objects
  void createObjects() {
    // Create student object
    Student student = Student('Laveen', 16, '10th Grade');
    // Create teacher object
    Teacher teacher = Teacher('Ms.Akinyi', 23, 'Mathematics');

    // Call methods to print information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();
  // Call the createObjects method to create and print student and teacher information
  school.createObjects();
}