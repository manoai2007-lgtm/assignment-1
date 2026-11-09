import 'dart:io';

void main() {
  double a, b, c, temp;

  print("Enter first number:");
  a = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  b = double.parse(stdin.readLineSync()!);

  print("Enter third number:");
  c = double.parse(stdin.readLineSync()!);

  if (a > b) {
    temp = a;
    a = b;
    b = temp;
  }

  if (a > c) {
    temp = a;
    a = c;
    c = temp;
  }

  if (b > c) {
    temp = b;
    b = c;
    c = temp;
  }

  print("Sorted numbers: $a $b $c");
}