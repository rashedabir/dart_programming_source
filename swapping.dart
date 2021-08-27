import 'dart:io';

void swap(int a, int b) {
  int temp;
  temp = a;
  a = b;
  b = temp;
  print("a = $a, b = $b");
}

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  swap(a, b);
}
