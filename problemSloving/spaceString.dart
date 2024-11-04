import 'dart:io';


void main() {
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    String result = removeSpaces(input);
    print("String without spaces: $result");
  } else {
    print("Invalid input. Please enter a valid string.");
  }
}

String removeSpaces(String input) {
  return input.replaceAll(' ', '');
}

