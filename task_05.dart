import 'dart:io';

void main() {
  print('Введите двузначное число:');

  int n = int.parse(stdin.readLineSync()!);

  int tens = n ~/ 10;
  int units = n % 10;

  int sum = tens + units;
  int product = tens * units;

  print('Сумма цифр: $sum');
  print('Произведение цифр: $product');
}
