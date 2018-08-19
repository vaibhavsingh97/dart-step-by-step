// Main
main(List<String> arguments) {
  List test = [1, 2, 3 , 4];
  print(test);
  // length of list
  print(test.length);
  
  // first item
  print("First item: ${test[0]}");

  print("Elements at index 2: ${test.elementAt(2)}");

  List things = new List();
  things.add(1);
  things.add("Vaibhav");
  things.add(true);
  print(things);

  // List with only numbers
  List<int> numList = new List<int>();
  numList.add(1);
  numList.add(3);
  // This line will give error as list is of type int
  //  numList.add("dc");
  print(numList);
}
