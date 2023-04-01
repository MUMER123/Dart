import 'dart:io';
void main() {
 print("\t\t\t***PRIME CHECKER***");

 stdout.write('Enter a number: ');
 int? num = int.parse(stdin.readLineSync()!);

 if(isPrime(num)==true){
  print('Entered Number is Prime');
 }
 else{
  print('Entered Number is not Prime');
 }

}
bool isPrime(int n){
 int c = 0;
 for(int i=2;i<n~/2;i++){
  if(n%i==0){
   c++;
  }
 }
 if(c==0){
  return true;
 }
 else
  return false;
}
