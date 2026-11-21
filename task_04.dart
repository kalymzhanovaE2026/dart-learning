import 'dart:io';

void main() {
  print('Введите расстояние в сантиметрах:');

  int centimeters = int.parse(stdin.readLineSync()!);

  int meters = centimeters ~/ 100;

  print('Полных метров: $meters');
}
