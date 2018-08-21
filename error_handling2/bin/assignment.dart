import 'dart:io';
main (List<String> arguments){
  var age = askUser();
  try{
    lessThan18(age);
    moreThan99(age);
    print("You are safe buddy ");
  }
  catch (e){
    print("Error occured: ${e.toString()}");
  }
}

int askUser(){
  stdout.write("Enter your age: ");
  int query = int.parse(stdin.readLineSync().trim(), onError: (String err){
    print("Not a number, please enter a valid number");
  });
  return query;
}

int lessThan18(int age){
   if (age < 18) throw new Exception("too young");
}

int moreThan99(int age){
  if (age > 99) throw new Exception("too old");
}
