// Main function
main(List<String> arguments) {

  // Numbers
  num age = 0;

  // Int
  int people = 10;

  // Double
  double temp = 32.76;

  // Parse to int
  int test = int.parse("20");
  print(test);

  int err = int.parse("22.2", onError: (source) => 0);
  print("err = ${err}");

  int x = 12;
  int days = 20;
  int tempData = x * days;
  print("The Value in tempData = ${tempData}");

}
