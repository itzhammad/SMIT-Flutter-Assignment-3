// Q21: Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition.

void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      sum += numbers[i] * numbers[i];
    }
  }
  print('squares of given odd numbers is: $sum');
}
