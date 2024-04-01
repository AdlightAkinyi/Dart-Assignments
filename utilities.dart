// # a function that takes two numbers as input and returns the sum of those numbers
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  print(addNumbers(5, 10)); 

  // uses a for loop to print out the numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // uses a switch statement to check for different string values and output a response based on the value
  String fruit = "apple";

  switch (fruit) {
    case "apple":
      print("It's an apple.");
      break;
    case "banana":
      print("It's a banana.");
      break;
    default:
      print("Unknown fruit.");
  }

  // uses a while loop to print out the numbers from 20 to 10
  int num = 20;

  while (num >= 10) {
    print(num);
    num--;
  }

  // uses an if-else statement to check if a number is even or odd and output the result
  int number = 15;

  if (number % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }

  // takes a list of numbers as input and outputs the largest number in the list
  List<int> numbers = [10, 20, 5, 30, 15];
  int max = numbers.reduce((value, element) => value > element ? value : element);

  print("Largest number: $max");

  // uses a try-catch block to catch an exception and output an error message

  try {
    // Code that may throw an exception
    double result = 10 / 0; // Division by zero

    // Using the variable to avoid the warning
    print("Result: $result");
  } catch (error) {
    // Catching and handling the exception
    print("An error occurred: $error");
  }
}

 