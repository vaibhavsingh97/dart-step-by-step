// Main function
main(List<String> arguments) {
  test();
  sayHello("vaibhav");
  print(dogYears(21)); 
}

void test() {
  print("testing");
}

void sayHello(String name){
  print("Hello ${name}");
}

int dogYears(int age){
  return age * 7;
}