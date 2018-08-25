import 'package:http/http.dart' as http;
// Main Function
main(List<String> arguments) {
  var url = "https://vaibhavsingh97.com";
  http.get(url).then((response){
    print("Response status code: ${response.statusCode }");
    print("Response body: ${response.body }");
  });
}
