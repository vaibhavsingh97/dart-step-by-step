// Main function
main(List<String> arguments) {
  // set are unordered and do not contain duplicates

  Set<int> numbers = new Set<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(1); // Do not contain duplicates so there is only single one 
  print(numbers);
}
