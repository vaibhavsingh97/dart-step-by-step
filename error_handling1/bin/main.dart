// Main Function
main(List<String> arguments) {
  int age;
  int dogyears = 7;
  // This will produce error as age value is not defined
  //  print(age * dogyears);

  // Solution
  try {
    int age;
    int dogyears = 7;
    print(age * dogyears);
  }
  // To catch specific error
  on NoSuchMethodError{
    print("Sorry this is not going to happen");
  }
  // To catch general error
  catch (e){
    print("An error occured: ${e.toString()}");
  }
  finally {
    print("Execution completed");
  }
}
