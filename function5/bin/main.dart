// Main function
main(List<String> arguments) {
  // anonymous function
  (){print("hello");};
  List people = ["Ady", "Sam", "dean", "Joe"];
  
  people.forEach(print);

  print("-------");
  people.forEach((name) {
    print(name);
  });

  print("-------");
  people.where((name){
    switch(name){
      case 'Ady':
        return true;
      case 'Sam':
        return false;
      case "dean":
        return true;
      case "Joe":
        return false;
    }
  }).forEach(print);

}
