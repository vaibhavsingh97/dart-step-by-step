import 'dart:io';
main(List <String> arguments){
  result(askUser());
}

int askUser(){
  stdout.write("Enter the maximum number you want\r\n");
  int query = int.parse(stdin.readLineSync().trim(), onError: (String err){
    print("Error entering a number ${err}");
    return 0;
  });
  return query;
}

void result(int max){

  double half = max / 2;
  for (int i =0; i <= max; i++){
    if(i == half.round()) print("Half way there");
    print(i);
  }
}