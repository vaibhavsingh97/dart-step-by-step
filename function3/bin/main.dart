// Main Function
main(List<String> arguments) {

  int footage = squareFeet(width: 20, length: 10);
  print(footage);
  download("file1.txt");
  download("file2.txt", port: 90);
}

int squareFeet({int length, int width}){
  return length * width;
}

void download(String filename, {port: 80}){
  print("Downloading ${filename} on port ${port}");
}