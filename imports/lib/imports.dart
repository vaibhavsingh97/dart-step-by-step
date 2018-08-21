import 'dart:io';
import 'dart:convert';
String askUser(){
  stdout.write("Enter any string: ");
  String query = stdin.readLineSync().trim();
  return query;
}
String encode(String input){
  List ebytes = utf8.encode(input);
  String encode = base64.encode(ebytes);
  return encode;
}

String decode(String input){
  List dbytes = utf8.decode(input);
  String decode = base64.decode(dbytes);
  return decode;
}