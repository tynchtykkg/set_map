void main() {
  Set<int> a = {1, 2, 5, 9, 15, 21, 28, 45};
  print(a.skip(4)); // Creates an [Iterable] that provides all but the first [count] elements.
  print(a.skip(4).toSet());
}