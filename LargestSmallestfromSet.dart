
/*Write a Dart program that takes two sets of strings as input and returns a new set that contains the elements
 that are in the first set or in the second set, but not in both. For example, if the input sets are
  {"apple", "banana", "orange", "pear"} and {"banana", "grape", "pear", "watermelon"},
  the output should be a set containing {"apple", "orange", "grape", "watermelon"}.*/
import 'dart:io';
  void main(){
    Set<int> set1 = {};

    int largest;
    int smallest;

    setInput(set1);
    print('The largest element in the set is: ${setLargest(set1)}');
    print('The smallest element in the set is: ${setsmallest(set1)}');
  }

  setInput(Set<int> s){
    stdout.write('How many elements are to be added in the set: ');
    int? x = int.parse(stdin.readLineSync()!);

    for(int i = 0;i<x;i++){
      stdout.write('Enter value ${i+1}: ');
      s.add(int.parse(stdin.readLineSync()!));
    }
  }
  int setLargest(Set<int> set){
    int largest = set.first;
    for(int i=1;i<set.length;i++){
      if(set.elementAt(i)>largest){
        largest = set.elementAt(i);
      }
    }
    return largest;
  }
int setsmallest(Set<int> set){
  int smallest = set.first;
  for(int i=1;i<set.length;i++){
    if(set.elementAt(i)<smallest){
      smallest = set.elementAt(i);
    }
  }
  return smallest;
}










