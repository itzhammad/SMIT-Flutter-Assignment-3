// Q4: Implement a code that finds the factorial of a number using a while  loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

import 'dart:io';

void main() {
  stdout.write('Input: ');
  int input = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= input; i++) {
    factorial *= i;
  }
  print('Output: Factorial of $input is $factorial');
}
