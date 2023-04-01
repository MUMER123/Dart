import 'dart:io';
void main() {
 print("\t\t\t***REVERSE OF AN INTEGER***");

 stdout.write('Enter a number: ');
 int? num = int.parse(stdin.readLineSync()!);
 print('reverse of number : ${reverse(num)}');

}
int reverse(int x){
 int rem,rev = 0;
 while(x!=0){
  rem = x%10;
  rev = rev * 10 + rem;
  x = (x/10).floor();
 }
 return rev;
}


