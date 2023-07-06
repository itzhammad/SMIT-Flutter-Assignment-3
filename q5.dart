// Q5: Write a program that calculates the sum of all the digits in a given number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:io';

void main() {
  num sum = 0;
  stdout.write('Input: ');
  String? input = stdin.readLineSync();
  for (var i in input!.split('')) {
    sum += int.parse(i);
  }
  print('Sum of digits: $sum');
}
