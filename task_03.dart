import 'dart:io';

void main() {
  print('Введите число A:');
  int a = int.parse(stdin.readLineSync()!);

  print('Введите число B:');
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;

  a = b;
  b = temp;

  print('A = $a');
  print('B = $b');
}
