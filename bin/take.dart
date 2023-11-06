void main() {
  Set<int> a = {1, 2, 5, 9, 15, 21, 28, 45};
  print(a.take(3)); // Creates a lazy iterable of the [count] first elements of this iterable.
  print(a.take(3).toSet());
}
