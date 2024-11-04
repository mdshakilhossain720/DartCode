import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null) {
    int reversed = reverseInteger(number);
    print("Reversed integer: $reversed");
  } else {
    print("Invalid input. Please enter a valid integer.");
  }
}


int reverseInteger(int number) {
  bool isNegative = number < 0;
  int reversedNumber = int.parse(number.abs().toString().split('').reversed.join());

  return isNegative ? -reversedNumber : reversedNumber;
}


