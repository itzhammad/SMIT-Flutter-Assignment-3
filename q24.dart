// Q24: Write a program that takes a list of integers as input and returns a new list containing only the prime numbers from the original list. Implement the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

import 'dart:io';

void main() {
  List numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List primeList = [];
  for (var i = 0; i < numbers.length; i++) {
    bool isPrime = true;
    if (numbers[i] <= 1) {
      isPrime = false;
    } else {
      for (var j = 2; j <= numbers[i] - 1; j++) {
        if (numbers[i] % j == 0) {
          isPrime = false;
        }
      }
    }
    if (isPrime) {
      primeList.add(numbers[i]);
    }
  }
  stdout.write('Input: $numbers');
  stdout.write('\nOutput: $primeList');
}
