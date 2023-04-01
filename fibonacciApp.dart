import 'dart:io';
void main() {
 print("\t\t\t***FIBONACCI SERIES***");
 int n3;
 int n1 = 0;
 int n2 = 1;
 stdout.write('Enter a range for fibonacci series: ');
 int? x = int.parse(stdin.readLineSync()!);
 if (x == 0) {
  return;
 } else if (x == 1) {
  stdout.write('$n1\t');
 } else {
  stdout.write('$n1\t$n2\t');
  for (int i = 2; i < x; i++) {
   n3 = n1 + n2;
   stdout.write('$n3\t');
   n1 = n2;
   n2 = n3;
  }
 }
}
