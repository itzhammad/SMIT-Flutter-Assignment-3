// Q18: Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

void main() {
  List numbers = [9, 5, 1, 10, 99, 6, 7, 8, 9, 1000];
  print('Original List: $numbers');
  stdout.write('Numbers greater than 5:  ');
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      stdout.write('${numbers[i]} ');
    }
  }
}
