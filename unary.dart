import 'dart:io';
void main(){

 int a = 10;
 int b = 5;
 print("Value of 'a' is $a");
 print("Value of 'b' is $b");
 print('Pre-increment : ${++a}');
 a--;
 print('Post-increment : ${a++}');
 print('Pre-decrement : ${--b}');
 b++;
 print('Post-decrement : ${b--}');
}
