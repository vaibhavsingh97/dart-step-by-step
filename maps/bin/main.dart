// Main Function
main(List<String> arguments) {
  // Map is key value pair
  Map people = {'Dad': 'Ryan', 'Friend': 'John'};
  print(people);
  
  // print keys
  print("Keys are: ${people.keys}");

  // print Values
  print("values are: ${people.values}");

  print(people['Dad']);


  // Another way of creating map
  Map<String, int> subjects = new Map<String, int>();
  subjects.putIfAbsent("maths", () => 100);
  subjects.putIfAbsent("science", () => 98);
  subjects.putIfAbsent("Art", () => 67);
  print(subjects);
  print("Keys are: ${subjects.keys}");
  print("Values are: ${subjects.values}");
}
