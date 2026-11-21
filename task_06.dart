import 'dart:io';

void main() {
  print('Введите число K:');
  int k = int.parse(stdin.readLineSync()!);

  print('Введите количество повторений N:');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print(k);
  }
}
