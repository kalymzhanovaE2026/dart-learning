import 'dart:io';

void main() {
  print('Введите число A:');
  int a = int.parse(stdin.readLineSync()!);

  print('Введите число B:');
  int b = int.parse(stdin.readLineSync()!);

  int count = 0;

  for (int i = a; i <= b; i++) {
    print(i);
    count++;
  }

  print('Количество: $count');
}
