void main() {
  int m = 3;
  int n = 4;

  List<int> numbers = [1, 2, 3];

  List<List<int>> matrix = [];

  for (int i = 0; i < m; i++) {
    List<int> row = [];

    for (int j = 0; j < n; j++) {
      row.add(numbers[i]);
    }

    matrix.add(row);
  }

  for (int i = 0; i < m; i++) {
    print(matrix[i]);
  }
}
