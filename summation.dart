import 'dart:io';

void main() {
  print("Enter First Digit : ");
  int? x = int.parse(stdin.readLineSync()!);
  print("Enter Second Digit : ");
  int? y = int.parse(stdin.readLineSync()!);
  int? result = x + y;
  print("Summation of $x + $y = $result");
}
