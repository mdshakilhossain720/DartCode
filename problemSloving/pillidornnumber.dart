void main() {
  
  int start = 1;
  int end = 1000; 
  
  print('Palindrome numbers between $start and $end:');
  for (int i = start; i <= end; i++) {
    if (isPalindrome(i)) {
      print(i);
    }
  }
}

bool isPalindrome(int number) {
  int originalNumber = number;
  int reversedNumber = 0;

  while (number > 0) {
    int digit = number % 10;
    reversedNumber = reversedNumber * 10 + digit;
    number = number ~/ 10;
  }

  return originalNumber == reversedNumber;
}
