void main(){
  stdout.write('Enter a number: ');
  int x = int.parse(stdin.readLineSync()!);
  print('No of digits: ${digits(x)}');
}
digits(int x) {
  int count = 0;
  if(x==0) return 1;
  while(x!=0){
    x = x ~/ 10;
    count++;
  }
  return count;
}
