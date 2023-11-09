void main() {
  final fruits = {"apple", "orange", "pear"};
  print(fruits);
  fruits.add("peach"); // Adds [value] to the set.
  print(fruits);
  fruits.addAll({"kiwi", "mango"}); // Adds all [elements] to this set.
  print(fruits);
  fruits.remove("pear"); // Removes [value] from the set.
  print(fruits);
  fruits.removeAll({"apple", "mango"}); // Removes each element of [elements] from this set.
  print(fruits);
  fruits.removeWhere((fruit) => fruit.contains("e"));
  print(fruits);
  print(fruits.length);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
}
