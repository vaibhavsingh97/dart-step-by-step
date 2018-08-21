// Main function
main(List<String> arguments) {

  int age = 22;
  // Function as an object
  var dogYears = calcyears;
  print("Age in dogyears is ${dogYears(age: age, multiplyer: 23)}");

}

int calcyears({int age, int multiplyer}){
  return age * multiplyer;
}