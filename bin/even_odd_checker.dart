import 'dart:io';

void main() {
  print('Please enter your number:');
  int user = int.parse(stdin.readLineSync()!);
  if (user % 2 != 0) {
    print('The number is odd.');
  } else {
    print('The number is even.');
  }
}