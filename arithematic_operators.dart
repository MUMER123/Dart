import 'dart:io';
void main(){

  print('Enter 1st number: ');
  double? n1 = double.parse(stdin.readLineSync()!);
  print('Enter 2nd number: ');
  double? n2 = double.parse(stdin.readLineSync()!);

  print('$n1 + $n2 = ${n1+n2}');
  print('$n1 - $n2 = ${n1-n2}');
  print('$n1 * $n2 = ${n1*n2}');
  print('$n1 / $n2 = ${n1/n2}');
  print('$n1 % $n2 = ${n1%n2}');
  print('$n1 ~/ $n2 = ${n1~/n2}');
}
