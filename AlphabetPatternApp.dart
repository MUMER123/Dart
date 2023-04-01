import 'dart:io';
void main(){
 print("\t\t\t***PATTERN PRINTER***");
int x = 65;
 for(int i=0;i<5;i++){
  for(int j=5;j>i;j--){
   stdout.write(String.fromCharCode(x++));
  }
  stdout.write('\n');
 }
}
