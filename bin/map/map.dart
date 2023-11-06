void main() {
  // A collection of key/value pairs, from which you retrieve a value using its associated key.
  Map<String, dynamic> tynchtyk = {
    "name": "Tynchtyk",
    "age": 31,
    "salary": [4500, 3800, 3000, 5000]
  };
  tynchtyk["surname"] = "Estebes uulu"; // adding another key/value to tynchtyk
  Map<String, dynamic> kauhar = {
    "name": "Kauhar",
    "age": 29,
    "height": 170,
  };
  print(tynchtyk);
  print(tynchtyk["name"]);
  print(tynchtyk.entries);
  print(tynchtyk.keys);
  print(tynchtyk.values);
  print(tynchtyk.length);
  print(tynchtyk.isEmpty);
  print(tynchtyk.isNotEmpty);
  tynchtyk.addAll(
      {"height": 180}); // Adds all key/value pairs of [other] to this map.
  print(tynchtyk);
  Map<String, String> hobbies = {
    "language": "English",
    "reading": "Master & Margarita"
  };
  tynchtyk.addEntries(
      hobbies.entries); // Adds all key/value pairs of [newEntries] to this map.
  print(tynchtyk);
  print(tynchtyk.containsKey("name"));
  print(tynchtyk.containsKey("weight"));
  print(tynchtyk.containsValue("Tynchtyk"));
  print(tynchtyk.containsValue(35));
  print(kauhar);
  print(kauhar["age"]);
  kauhar.remove("age"); // Removes [key] and its associated value, if present, from the map.
  print(kauhar);
}
