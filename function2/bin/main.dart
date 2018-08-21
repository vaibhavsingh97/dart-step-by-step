// Main Function
main(List<String> arguments) {
  sayHello();
  sayHello("Vaibhav");

  download("file1.txt");
  download("file2.txt", true);
}

// adding square brackets make it optional
void sayHello([String name = '']) {
  if (name.isNotEmpty) name = name.padLeft(name.length + 1);
  print("hello${name}");
}

void download(filename, [open=false]){
  print("Dowloading ${filename}");
  if(open) print("Opening ${filename}");
}