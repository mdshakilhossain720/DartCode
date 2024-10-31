void main() {
  MultiplicationTable(5, 10);
}

void MultiplicationTable(int num, int limit) {
  for (int i = 1; i <= limit; i++) {
    print('$num x $i = ${num * i}');
  }
}


