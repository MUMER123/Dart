void main() {
  String str = "Dart with Muhammad Umer";

  /// Print string in lowercase
  print(str.toLowerCase());

  /// print string in uppercase
  print(str.toUpperCase());

  /// print length of string
  print(str.length);

  /// print the string with removed spaces from last and first
  print(str.trim());
  print(str.trimLeft());

  /// removes spaces from left side
  print(str.trimRight());

  /// removes spaces from right side

  /// comparing two strings
  var s1 = "Dart And flutter";
  var s2 = "Dart and flutter";
  print(s1.compareTo(s2));

  /* 0 means that both strings are equal
    -1 means that string number 1 is greater
    1 means that string no 2 is greater*/

  /// replaces the existing string part with the new one
  print(str.replaceAll('Umer', 'ali'));
  print(s1.replaceAll('Dart', 'Python'));

  /// split the string into a list of strings on the  basis of space
  print(str.split(' '));

  /// creates a substring from the string
  print(str.substring(6)); // only start point defined
  print(str.substring(5, 19)); //start and end point defined
}
