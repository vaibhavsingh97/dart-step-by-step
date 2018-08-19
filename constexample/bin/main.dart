// Main function
main(List<String> arguments) {
   String hello = "Hello";
   const String world = "World";

   // Will produce error as constant can be assigned again
   // world = "test";

   print(hello + ' ' + world);
}
