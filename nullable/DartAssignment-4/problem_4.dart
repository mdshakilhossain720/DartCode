
void main() {
  print(sumNonNullNumbers([1, 2, null, 4, null, 5])); 
  print(sumNonNullNumbers([null, null]));             
  print(sumNonNullNumbers([]));                      
}

int sumNonNullNumbers(List<int?> numbers) {
  int sum = 0;
  for (var number in numbers) {
    if (number != null) {
      sum += number;
    }
  }
  return sum;
}

