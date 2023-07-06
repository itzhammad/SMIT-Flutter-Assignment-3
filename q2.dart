// Q2: Write a program that prints the Fibonacci sequence up to a given number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

import 'dart:io';

void main() {
  print('Input: ');
  int inputLength = int.parse(stdin.readLineSync()!);
  int num1 = 0, num2 = 1, nextNum;
  List fib = [];
  fib.add(num1);
  if (inputLength > 1) {
    fib.add(num2);
    for (int i = 0; i < inputLength; i++) {
      nextNum = num1 + num2;
      if (nextNum > inputLength) {
        break;
      }
      fib.add(nextNum);
      num1 = num2;
      num2 = nextNum;
    }
  }
  print(fib.join(' '));
}
