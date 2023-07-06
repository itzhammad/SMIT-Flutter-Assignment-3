// Q20: Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.
void main() {
  List numbers = [7, 1, 200, 4, 5, 55, 11, 44, 3, 9, 101, 14];
  int max = numbers[0], min = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    } else if (min > numbers[i]) {
      min = numbers[i];
    }
  }
  print("Maximum number is: $max");
  print("Minimum number is: $min");
}
