import 'dart:io';

int add(int x, int y) {
  int? result = x + y;
  return result;
}

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  int? result = add(x, y);
  print(result);
}
