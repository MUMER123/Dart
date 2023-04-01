import 'dart:io';
void main() {
 print("\t\t\t***FACTORIAL CALCULATOR***");

 stdout.write('Enter a number: ');
 int? num = int.parse(stdin.readLineSync()!);

 print('Factorial of $num is ${factorial(num)}');

}
int factorial(int x){
 int f=1;
 if(x==0)
  return 1;
 for(int i = x;i>0;i--){
  f = f*i;
 }
 return f;
}
