import 'dart:io';
void main(){
 print("\t\t\t***PATTERN PRINTER***");

 for(int i=0;i<5;i++){
  for(int j=5;j>i;j--){
   stdout.write('@');
  }
  stdout.write('\n');
 }

}
