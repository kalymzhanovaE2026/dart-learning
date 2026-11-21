void main() {
  List<int> numbers = [2, 7, 4, 9, 11];

  int k = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      print(numbers[i]);
      k++;
    }
  }

  print('K = $k');
}
