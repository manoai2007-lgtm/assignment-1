import 'dart:io';

void main() {
  int year;

  print("Enter a year:");
  year = int.parse(stdin.readLineSync()!);

  if (year % 400 == 0) {
    print("$year is a Leap Year");
  } else if (year % 100 == 0) {
    print("$year is not a Leap Year");
  } else if (year % 4 == 0) {
    print("$year is a Leap Year");
  } else {
    print("$year is not a Leap Year");
  }
}