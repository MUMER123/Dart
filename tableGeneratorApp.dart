import 'dart:io';
void main(){
 print("\t\t\t***TABLE GENERATOR***");
 stdout.write('Enter a number: ');
 int? n = int.parse(stdin.readLineSync()!);
 for(int i = 1;i<= 10;i++){
  print('$n x $i = ${n*i}');
 }
}
