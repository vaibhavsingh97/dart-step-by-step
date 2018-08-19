import 'dart:io';

main (List<String> arguments){
  stdout.write("What is your first name ?\n");
  String firstName = stdin.readLineSync();
  stdout.write("What is your last name ?\n");
  String lastName = stdin.readLineSync();
  firstName.isEmpty && lastName.isEmpty ? stderr.write("Empty string found.") : stdout.write(firstName + ' ' + lastName);
}