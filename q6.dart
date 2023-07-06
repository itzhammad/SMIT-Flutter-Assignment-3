// Q6: Implement a code that finds the largest element in a list using a for loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var max = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  print('Largest element: $max');
}
