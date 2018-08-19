import 'dart:collection';

// Main function
main(List<String> arguments) {
  // Ordered, no index, add or remove from start and end
  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(3);
  items.removeFirst();
  items.removeLast(); 
  print(items);
}
