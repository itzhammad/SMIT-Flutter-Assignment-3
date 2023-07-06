// Q17: Write a program that asks the user for their email and password. You are given a list of predefined user credentials (email and password combinations). If the entered email and password match any of the credentials in the list, print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided.

import 'dart:io';

void main() {
  Map<String, String> credentials = {
    'abc@gmail.com': '123',
    'xyz@gmail.com': '456',
    'mno@gmail.com': 'x12',
    'hij@gmail.com': 'op123',
  };
  int loginStatus = 0;
  while (loginStatus == 0) {
    stdout.write('Enter your email: ');
    String? email = stdin.readLineSync();
    stdout.write('Enter your password: ');
    String? password = stdin.readLineSync();
    if (credentials.keys.contains(email) && credentials[email] == password) {
      print('user login succesful');
      loginStatus = 1;
    } else {
      print('please try again');
    }
  }
}
