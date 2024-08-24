import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int i= 0;
  


  while (n > 0) {
    int digit = n % 10;
    if (digit % 2 != 0) {
      i++;
    }
    n ~/= 10;
  }

  print(i);
}