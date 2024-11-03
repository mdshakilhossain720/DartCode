import 'dart:io';

void main() {
  print("Enter the letter:");
  String letter = stdin.readLineSync()!;

  if (letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" || letter == "A" || letter == "E" || letter == "I"
  || letter == "O" || letter == "U") {
    print("The entered letter is a vowel. $letter");
  } else {
    print("The entered letter is not a vowel.$letter");
  }{
    
  }
 
}
