import 'dart:io';
void main(){
 print('\t\t\tLEAP YEAR CHECKER');
 stdout.write("Enter Year to check: ");
 int? y = int.parse(stdin.readLineSync()!);
 if(y%4==0 && (y%400==0 || y%100!=0)){
  print("The entered year is a leap year...");
 }
 else{
  print("Not a leap year...");
 }

}
