
import 'dart:io';
void main() {
  print("enter num:");
 int n = int.parse(stdin.readLineSync()!);
 //int n=6;
  int i = n;
  
  while (i > 0) {
    print(i);
    if (n % 2 == 0) {  // Check the parity of `i`, not `n`
      i--;  // Decrement by 1 if `i` is even
    } else {
      i -= 2;  // Decrement by 2 if `i` is odd
    }
  }
}
