void main() {
  printEvenNumbers(10); 
  printEvenNumbers(1);  
}

void printEvenNumbers(int max) {
  if (max < 2) {
    print("No even numbers");
  } else {
    for (int i = 2; i <= max; i += 2) {
      print(i);
    }
  }
}



