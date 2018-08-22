import 'package:imports/imports.dart' as imports;

main(List<String> arguments) {
  String input = imports.askUser();
  String encodedText = imports.encode(input);
  String decodedText = imports.decode(encodedText);
  print("Encoded string: ${encodedText}");
  print("Decoded string: ${decodedText}");
}
