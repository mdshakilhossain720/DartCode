void main() {
  print(getLength("Hello")); 
  print(getLength(null));    
}



int getLength(String? text) {
  return text?.length ?? -1;
}

