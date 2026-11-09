import 'dart:io';

void main() {
  int a, b, c, max, min;

  print("Enter first number:");
  a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  b = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  c = int.parse(stdin.readLineSync()!);

  max = (a > b)
      ? (a > c ? a : c)
      : (b > c ? b : c);

  min = (a < b)
      ? (a < c ? a : c)
      : (b < c ? b : c);

  print("Max = $max");
  print("Min = $min");
}