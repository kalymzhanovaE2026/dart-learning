void main() {
  List<int> numbers = [2, 7, 4, 9, 6];

  int k = 0;

  for (int i = numbers.length - 1; i >= 0; i--) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
      k++;
    }
  }

  print('K = $k');
}
