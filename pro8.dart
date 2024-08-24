import 'dart:io';

void main() {
  
  int n= int.parse(stdin.readLineSync()!);

  while (n > 0) {
    int i = n % 10;
    if (i % 2 == 0) {
      int sqr = i * i;
      print(sqr);
    }

    n ~/= 10;
  }
}