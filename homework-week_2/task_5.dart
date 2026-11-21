void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  int k = 3;

  for (int i = k - 1; i < numbers.length; i += k) {
    print(numbers[i]);
  }
}
