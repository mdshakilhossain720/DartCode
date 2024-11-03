void main() {
  int year = 2024; 

  if (isLeapYear(year)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}

bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      // Year is divisible by 100, so check if it is also divisible by 400
      return (year % 400 == 0);
    }
    
    return true;
  }
  
  return false;
}
