void main() {
  Set<int> a = {1, 2, 5, 9, 15, 21, 28, 45};
  print(a);
  Set<int> b = a.union({60, 75}); // Creates a NEW set which contains all the elements of this set and [other].
  // addAll Adds all [elements] to THIS set.
  print(b);
  print(b.contains(45));
  print(b.join('')); // Converts each element to a [String] and concatenates the strings.
}