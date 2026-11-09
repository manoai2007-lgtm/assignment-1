import 'dart:io';

void main() {
  int number;

  print("Enter a number:");
  number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}