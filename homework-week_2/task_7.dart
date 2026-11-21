void main() {
  int m = 3;
  int n = 4;

  List<List<int>> numbers = [];

  for (int i = 1; i <= m; i++) {
    List<int> row = [];

    for (int j = 1; j <= n; j++) {
      row.add(10 * i);
    }

    numbers.add(row);
  }

  for (int i = 0; i < m; i++) {
    print(numbers[i]);
  }
}
