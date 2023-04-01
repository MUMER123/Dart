import 'dart:io';
void main() {
 print("\t\t\t***PRIME IN A RANGE***");
 double sum=0;
 int count = 0;
 double marks = input();
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
