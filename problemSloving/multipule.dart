import 'dart:io';

void main() {
  print("Enter the multipule value:");
  var m = int.parse(stdin.readLineSync()!);

  var s = int.parse(stdin.readLineSync()!);
  if (m * s == m + s) {
    print("sum one multipule");
  } else {
    print("not sum one multip");
  }
}
