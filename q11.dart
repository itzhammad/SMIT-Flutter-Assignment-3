// Q11: Write a program to display a pattern like a right angle triangle with a  number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

import 'dart:io';

void main() {
  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(j + 1);
    }
    print('');
  }
}
