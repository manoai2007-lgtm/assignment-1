import 'dart:io';

void main() {
  String letter;

  print("Enter an alphabet:");
  letter = stdin.readLineSync()!.toLowerCase();

  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print("The alphabet is a vowel");
  } else {
    print("The alphabet is a consonant");
  }
}