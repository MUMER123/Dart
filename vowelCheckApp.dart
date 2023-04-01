import 'dart:io';
void main(){
 String str = alphabet();
 switch(str){
  case 'a':case 'A':
   print("You entered a vowel...");
   break;
  case 'e':case 'E':
   print("You entered a vowel...");
   break;
  case 'i':case 'I':
   print("You entered a vowel...");
   break;
  case 'o':case 'O':
   print("You entered a vowel...");
   break;
  case 'u':case 'U':
   print("You entered a vowel...");
   break;
  default:
   print('Entered alphabet is not vowel..');
   break;
 }
}
String alphabet(){
 stdout.write("Enter an alphabet: ");
 String? str = stdin.readLineSync();

 if(str==null?true:str.length!=1){
  print("The alphabet must be of one length ");
  str = alphabet();
 }
 return str;
}
