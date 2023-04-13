
/*Write a Dart program that takes two sets of strings as input and returns a new set that contains the elements
 that are in the first set or in the second set, but not in both. For example, if the input sets are
  {"apple", "banana", "orange", "pear"} and {"banana", "grape", "pear", "watermelon"},
  the output should be a set containing {"apple", "orange", "grape", "watermelon"}.*/
import 'dart:io';
  void main(){
    Set<String> set1 = {};
    Set<String> set2 = {};
    Set<String> set = {};

    setInput(set1);
    print(set1);
    setInput(set2);
    print(set2);
    stdout.write('The uncommon elements in the sets are: ');
    set = set1.difference(set2).union(set2.difference(set1));
    print(set);


  }

  setInput(Set<String?> s){
    stdout.write('How many elements are to be added in the set: ');
    int? x = int.parse(stdin.readLineSync()!);

    for(int i = 0;i<x;i++){
      stdout.write('Enter string ${i+1}: ');
      String? str = stdin.readLineSync();
      s.add(str);
    }
  }








