import 'dart:io';

void main() {
  print("Enter Your mark : ");
  int? n = int.parse(stdin.readLineSync()!);
  if (n < 40) {
    print("F");
  } else if (n >= 40 && n < 45) {
    print("D");
  } else if (n >= 45 && n < 50) {
    print("C");
  } else if (n >= 50 && n < 55) {
    print("c+");
  } else if (n >= 55 && n < 60) {
    print("B-");
  } else if (n >= 60 && n < 65) {
    print("B");
  } else if (n >= 65 && n < 70) {
    print("B+");
  } else if (n >= 70 && n < 75) {
    print("A-");
  } else if (n >= 75 && n < 80) {
    print("A");
  } else {
    print("A+");
  }
}
