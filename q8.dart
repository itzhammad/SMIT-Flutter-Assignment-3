// Q8: Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

import 'dart:io';

void palindromeCheck(String word) {
  var reverse = word.split('').reversed.join('');
  if (word == reverse) {
    print('"$word" is a palindrome');
  } else {
    print('"$word" is not a palindrome');
  }
}

void main() {
  stdout.write('Input: ');
  String? word = stdin.readLineSync();
  palindromeCheck(word.toString());
}
