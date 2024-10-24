void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
  print("Hello $title $name your gender is $gender.");
}

void main() {
  printInfo("shakil", "Male");
  printInfo("shakil", "Male", "Mr.");
  printInfo("done", "Female", "Ms.");

  add(10, 20);
  add(10, 20, 30);
}


void add(int num1, int num2, [int num3=0]){
   int sum;
  sum = num1 + num2 + num3;
   
   print("The sum is $sum");
}

