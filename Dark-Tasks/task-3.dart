import 'dart:async';

class Calculator {
  double add(double a, double b) {
    return a + b;
  }

  double subtract(double a, double b) {
    return a - b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double divide(double a, double b) {
    if (b == 0) {
      throw Exception('Error: Cannot divide by zero');
    }
    return a / b;
  }
}

void main() async {
  Calculator calculator = Calculator();

  double result;
  try {
    // Sample user input for demonstration purposes
    double num1 = 10;
    double num2 = 0; // Change this value to test division by zero error

    result = calculator.divide(num1, num2);
  } catch (e) {
    print(e);
    return;
  }

  await Future.delayed(Duration(seconds: 5), () {
    print('The result is: $result');
  });
}
