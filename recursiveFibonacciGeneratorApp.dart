//import 'package:dart_programs/dart_programs.dart' as dart_programs;

import 'dart:io';
void main(){
  stdout.write('Enter a number range for fibonacci series: ');
  int x = int.parse(stdin.readLineSync()!);
  x = x-2;
  int n1 = 0;
  int n2 = 1;
  stdout.write('$n1\t$n2\t');
  print_fibonacci(x);
}
print_fibonacci(int x,[int n1=0,int n2=1]) {
  int n3 = n1 + n2;
  if (x != 0) {
    stdout.write('$n3\t');
    n1 = n2;
    n2 = n3;
    n3 = n1 + n2;
    print_fibonacci(x - 1, n1, n2);
  }
}
