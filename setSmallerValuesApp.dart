
/*Write a Dart program that takes two sets of strings as input and returns a new set that contains the elements
 that are in the first set or in the second set, but not in both. For example, if the input sets are
  {"apple", "banana", "orange", "pear"} and {"banana", "grape", "pear", "watermelon"},
  the output should be a set containing {"apple", "orange", "grape", "watermelon"}.*/
import 'dart:io';
  void main(){
    Set<int> set1 = {};
    Set<int> set2 = {};
    int? num;

    setInput(set1);
    stdout.write('Enter the check number: ');
    num = int.parse(stdin.readLineSync()!);

    set2 = smaller(set1, num);
    print(set2);



  }

  setInput(Set<int> s){
    stdout.write('How many elements are to be added in the set: ');
    int? x = int.parse(stdin.readLineSync()!);

    for(int i = 0;i<x;i++){
      stdout.write('Enter value ${i+1}: ');
      s.add(int.parse(stdin.readLineSync()!));
    }
  }
  smaller(Set<int> set,int n){
    Set<int> set2 = {};
    for(int x in set){
      if(x<=n){
        set2.add(x);
      }
    }
    return set2;
  }







