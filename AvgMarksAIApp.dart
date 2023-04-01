import 'dart:io';
void main() {
 print("\t\t\t***PRIME IN A RANGE***");
 double sum=0;
 int count = 0;
 double marks = input();
 if(marks<0){
  print('No student with negative marks');
  return;
 }
 sum = sum + marks;
 count++;
 while (marks > 0) {
  marks = input();
  if (marks < 0) {
   break;
  }
  sum = sum + marks;
  count++;
 }
 double avg = sum / count;
 print('The average marks of students are: $avg');
}


double input(){
  stdout.write('Enter marks of the students(only positive values accepted): ');
  double? x = double.parse(stdin.readLineSync()!);
  return x;
}
