import 'dart:io';
import 'dart:async';

main (List<String> arguments){
  List<String> people = new List<String>();
  people.add("Ryan");
  people.add("John");
  people.add("Dean");
  people.add("Sam");
  people.add("Winchester");
  people.add("Kate");
  people.add("Oliver");

  stdout.write("Enter index\n");
  String query = stdin.readLineSync().trim();
  int q = int.parse(query);
  if (q > people.length) {
    stderr.write("Index out of range");
  } else {
    stdout.write("${people[q]} found at index ${q}.");
  }


}