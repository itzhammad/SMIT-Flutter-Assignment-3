// Q19: Write a program that counts the number of vowels in a given string using a for loop and if-else condition.

import 'dart:io';

void main() {
  stdout.write('Enter any word: ');
  String? word = stdin.readLineSync();
  int count = 0;
  for (var i = 0; i < word!.length; i++) {
    if (word[i] == 'a' ||
        word[i] == 'e' ||
        word[i] == 'i' ||
        word[i] == 'o' ||
        word[i] == 'u') {
      count += 1;
    }
  }
  print('The word $word has $count vowels');
}
