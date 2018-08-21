// Main function
main(List<String> arguments) {
  int value;
  int init = 1;
  int max = 5;
  value = init;

  // Do while loop
  do {
    print(value);
    value++;
  }while(value <= max);

  // While Loop
  value = init;
  while(value <= max){
    print(value);
    value ++;
  }

  // infinite loop
  value = init;
  do{
    print("Value ${value}");
    value ++;
    if (value == 3){
      print("value is 3");
      continue;
    }

    if (value == 5){
      print("Value is 5");
      break;
    }
  }while(true);
}
