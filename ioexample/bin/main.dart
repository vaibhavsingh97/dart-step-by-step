import 'dart:io';
import 'dart:async';

// Main function
main(List<String> arguments) {
  stdout.write("What is your name?\n");
  String name = stdin.readLineSync();
  name.isEmpty ? stderr.write("name is empty") : stdout.write("Hello ${name}");
}
