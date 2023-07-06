// Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

import 'dart:io';

void main() {
  var h = 1;
  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('$h ');
      h++;
    }
    print('');
  }
}
