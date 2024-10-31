void main() {
  print(factorial(5));  
  print(factorial(0)); 
  print(factorial(-3)); 
}

int factorial(int n) {
  if (n < 0) {
    return -1;
  }
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}


