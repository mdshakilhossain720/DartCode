void printInfo(String name, String gender) {
  print("Hello $name your gender is $gender.");
}

void main() {
  // passing values in wrong order
  printInfo("Male", "shakil");

  // passing values in correct order
  printInfo("shakil", "Male");

}