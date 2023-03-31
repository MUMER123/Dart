import 'dart:io';
void main(){

 print("\t\t\t ***Coordinate Locator*** ");
 stdout.write('Enter value of x_intercept: ');
 int? x = int.parse(stdin.readLineSync()!);
 stdout.write('Enter value of y_intercept: ');
 int? y = int.parse(stdin.readLineSync()!);

 if(x==0&&y==0){
  print("point is at origin...");
 }
 else if(x==0&&y!=0){
  print("point is on y_axis");
 }
 else if(x!=0&&y==0){
  print("point is on x_axis");
 }
 else if(x>0&&y>0){
  print("point is in 1st Quadrant");
 }
 else if(x<0&&y>0){
  print("point is in 2nd Quadrant");
 }
 else if(x<0&&y<0){
  print("point is in 3rd Quadrant");
 }
 else if(x>0&&y<0){
  print("point is in 4th Quadrant");
 }
}
