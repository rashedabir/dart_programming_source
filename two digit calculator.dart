import 'dart:io';

void main() {
  print("1. Addition");
  print("2. Substration");
  print("3. Multiplication");
  print("4. divition");
  print("Enter your choice : ");
  int? n = int.parse(stdin.readLineSync()!);
  switch (n) {
    case 1:
      print("Enter First Digit : ");
      int? x = int.parse(stdin.readLineSync()!);
      print("Enter Second Digit : ");
      int? y = int.parse(stdin.readLineSync()!);
      int? result = x + y;
      print("Summation of $x + $y = $result");
      break;
    case 2:
      print("Enter First Digit : ");
      int? x = int.parse(stdin.readLineSync()!);
      print("Enter Second Digit : ");
      int? y = int.parse(stdin.readLineSync()!);
      int? result = x - y;
      print("Substration of $x - $y = $result");
      break;
    case 3:
      print("Enter First Digit : ");
      int? x = int.parse(stdin.readLineSync()!);
      print("Enter Second Digit : ");
      int? y = int.parse(stdin.readLineSync()!);
      int? result = x * y;
      print("Multiplication of $x * $y = $result");
      break;
    case 4:
      print("Enter First Digit : ");
      int? x = int.parse(stdin.readLineSync()!);
      print("Enter Second Digit : ");
      int? y = int.parse(stdin.readLineSync()!);
      int? result = x ~/ y;
      print("Divition of $x / $y = $result");
      break;
    default:
      print("Enter your choice : ");
  }
}
