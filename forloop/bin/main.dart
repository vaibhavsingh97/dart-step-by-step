// Main function
main(List<String> arguments) {
  List people = ["Chris", "Sam", "Dean", "Joe"];
  print(people);

  for(int i=0; i < people.length; i++){
    print("Person at ${i} is ${people[i]}");
  }

  people.forEach((person) {
    print(person);
  });
}
