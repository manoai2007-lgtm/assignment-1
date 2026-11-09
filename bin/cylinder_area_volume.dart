import 'dart:io';

void main() {
  double radius, length, area, volume;
  double pi = 3.14159;

  print("Enter the radius:");
  radius = double.parse(stdin.readLineSync()!);

  print("Enter the length:");
  length = double.parse(stdin.readLineSync()!);

  area = radius * radius * pi;
  volume = area * length;

  print("The area is ${area.toStringAsFixed(4)}");
  print("The volume is ${volume.toStringAsFixed(1)}");
}