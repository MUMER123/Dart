import 'dart:io';
void main(){
 print("\t\t\t ARITHEMATIC CALCULATOR ");
 stdout.write('Enter 1st number: ');
 int? a = int.parse(stdin.readLineSync()!);
 String op = inputOp();
 stdout.write('Enter 2nd number: ');
 int? b = int.parse(stdin.readLineSync()!);
 switch(op){
  case '+':
   print('$a + $b = ${a+b}' );
   break;
  case '-':
   print('$a - $b = ${a-b}' );
   break;
  case '*':
   print('$a * $b = ${a*b}' );
   break;
  case '/':
   print('$a / $b = ${a/b}' );
   break;
  case '%':
   print('$a % $b = ${a%b}' );
   break;
  default:
   print('Invalid');
   break;
 }


}
String inputOp(){
 stdout.write('Enter operator: ');
 String? op = stdin.readLineSync();
 if(op==null?true:op.length!=1){
  print("Operator must be a single character....");
  op = inputOp();
 }
 if(chkOp(op)==true){
  return op;
 }

 return inputOp();
}
bool chkOp(String op){
 if(op=='+'||op=='-'||op=='*'||op=='/'||op=='%'){
  return true;
 }
 return false;
}
