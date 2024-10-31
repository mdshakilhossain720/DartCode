void main() {
  greetUser("shakil");
}

void greetUser(String? name) {
  if (name != null) {
    print('${name}!');
  } else {
    print('Hello, Guest');
  }
}
