// Q3: Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

import 'dart:io';

void main() {
  stdout.write('Input: ');
  int input = int.parse(stdin.readLineSync()!);
  bool isPrimeNumber = true;

  if (input <= 1) {
    isPrimeNumber = false;
  } else {
    for (int i = 2; i <= input - 1; i++) {
      if (input % i == 0) {
        isPrimeNumber = false;
      }
    }
  }
  if (isPrimeNumber) {
    print('Output: $input is a prime number');
  } else {
    print('Output: $input is not a prime number');
  }
}
