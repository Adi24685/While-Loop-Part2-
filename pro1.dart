void main() {
  int sum = 0; 
  int pro= 1; 
  int n = 1; 
  while (n <= 10) {
    if (n % 2 == 0) {
      
      sum += n;
      
    } else {
      
      pro *= n;
      
    }
    n++; 
  }

  print("Sum of even numbers: $sum");
  print("Product of odd numbers: $pro");
}