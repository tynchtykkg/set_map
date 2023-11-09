void main() {
  final months = {"first": "January"};
  print(months);
  months["second"] = "February";
  print(months);
  // Adds all key/value pairs of [other] to this map.
  months.addAll({
    "third": "March",
    "fourth": "April",
    "fifth": "May",
    "sixth": "June"
  }); //
  print(months);
  months
      .addEntries([MapEntry("seventh", "July"), MapEntry("eightth", "August")]);
  print(months);
  months.remove(
      "eightth"); // Removes [key] and its associated value, if present, from the map.
  print(months);
  months.removeWhere((key, value) => key == "seventh");
  months.removeWhere((key, value) => value == "June");
  print(months);
  print(months.length);
  print(months.isEmpty);
  print(months.isNotEmpty);
}
