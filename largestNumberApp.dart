import 'dart:io';
void main(){
 print('\t\t\tLARGEST NUMBER CHECKER');
 stdout.write("Enter 1st number: ");
 int? a = int.parse(stdin.readLineSync()!);
 stdout.write("Enter 2nd number: ");
 int? b = int.parse(stdin.readLineSync()!);
 stdout.write("Enter 3rd number: ");
 int? c = int.parse(stdin.readLineSync()!);

 if(a>b && a>c) {
  print("$a is the largest number...");
 }
 else if(b>a && b>c) {
  print("$b is the largest number...");
 }
 else{
  print("$c is the largest number...");
 }
}
