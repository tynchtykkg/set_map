void main() {
  Set<int> a = {1, 2, 5, 9, 15, 21, 28, 45};
  print(a.first);
  print(a.last);
  print(a.length);
  print(a.isEmpty);
  print(a.isNotEmpty);
  print(a.add(90)); // возвращает true, если элемент был успешно добавлен в множество
  print(a.add(45)); // возвращает false, если элемент уже существует в множестве
  print(a);
  a.addAll({125, 170, 200}); // Adds all [elements] to this set.
  print(a);
  a.clear();
  print(a);
}
