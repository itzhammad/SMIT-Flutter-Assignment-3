// Q23: Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.

void main() {
  List numbers = [1, 2, 3, -4, -99, 13, 4, -44, -11, -445, 10, 12, -15];
  num avg = 0, tot = 0, sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      tot++;
      sum += numbers[i];
      avg = sum / tot;
    }
  }
  print('average of all the negative numbers: $avg');
}
