// Main function
main(List<String> arguments) {

  String s = "Hello World";
  print(s);

  String name = "Vaibhav Singh";
  print("hello ${name}");
  
  // Substring of string
  print(name.substring(0,5));
  
  // get index of string
  int index = name.indexOf(' ');
  String lastName = name.substring(index).trim();
  print("lastname = ${lastName}");

  // Length of String
  print(name.length);

  // search in string
  print(name.contains("Sing"));

  // create a list
  List list = name.split(" ");
  print(list);
}
