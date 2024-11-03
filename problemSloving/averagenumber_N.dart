import 'dart:io';

void main() {
  print("Ente the number anvarage Number:");
  int n = int.parse(stdin.readLineSync()!);
  double sum = 0;

  for (int i = 1; i <= n; i++) {
    print("Enter the number ${i + 1}:");
    int num = int.parse(stdin.readLineSync()!);
    sum += num;
  }
  double average = sum / n;
  print("Average is $n and average is $sum");
}
