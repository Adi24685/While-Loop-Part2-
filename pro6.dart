import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int i = 0;  
  
  while (n > 0) {
    n = n ~/ 10;  
    i++;          
  } 
  
  print(i); 
}