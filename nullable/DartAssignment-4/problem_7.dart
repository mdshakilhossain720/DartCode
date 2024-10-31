void main() {
  print(generateFibonacci(7)); 
  print(generateFibonacci(0)); 
  print(generateFibonacci(1)); 
}

List<int> generateFibonacci(int n) {
  List<int> fibonacci = [];
  
  if (n <= 0) {
    return fibonacci;
  }

  
  fibonacci.add(0);
  if (n > 1) {
    fibonacci.add(1);
  }

  
  for (int i = 2; i < n; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }

  return fibonacci;
}


