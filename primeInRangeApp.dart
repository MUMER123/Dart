import 'dart:io';
void main() {
 print("\t\t\t***PRIME IN A RANGE***");

 stdout.write('Enter the range: ');
 int? num = int.parse(stdin.readLineSync()!);

 for(int i=1;i<num;i++){
  if(isPrime(i)){
   stdout.write('$i\t');
  }
 }

}
bool isPrime(int n){
 int c = 0;
 for(int i=2;i<=n~/2;i++){
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
