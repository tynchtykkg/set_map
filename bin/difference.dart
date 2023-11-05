void main() {
  Set<int> a = {1, 2, 5, 9, 15, 21, 28, 45};
  print(a);
  print(a.difference({1, 5, 15, 28})); // Creates a new set with the elements of this that are not in [other]
  print(a.intersection({5, 15, 90})); // Creates a new set which is the intersection between this set and [other]
  a.remove(45);
  print(a);
  a.removeAll({21, 1});
  print(a);
}