void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}

void main() {
  printInfo("shakil", "Male");
  printInfo("shakil", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}