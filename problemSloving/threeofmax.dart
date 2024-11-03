import 'dart:io';

void main() {
  print("Enter the max number of characters");
  int max1 = int.parse(stdin.readLineSync()!);
  int max2 = int.parse(stdin.readLineSync()!);
  int max3 = int.parse(stdin.readLineSync()!);
  int max = max1;

  if (max2 > max) {
    max = max2;
  }
  if (max3 > max) {
    max = max3;
  }
  
  print("Enter the string $max: $max2: $max3"); 
}
