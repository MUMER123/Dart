import 'dart:io';
void main() {
 print("\t\t\t***STRING TO ASCII code***");

 stdout.write('Enter a string: ');
 String? str = stdin.readLineSync();
 if (str != null) {
  for (int i = 0; i < str.length ; i++) {
   stdout.write(str[i] + ' ');
   print(str[i].codeUnits);
  }
 }
}
