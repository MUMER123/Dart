
/*Write a Dart program that takes two sets of strings as input and returns a new set that contains the elements
 that are in the first set or in the second set, but not in both. For example, if the input sets are
  {"apple", "banana", "orange", "pear"} and {"banana", "grape", "pear", "watermelon"},
  the output should be a set containing {"apple", "orange", "grape", "watermelon"}.*/
import 'dart:io';
  void main() {
    Map<String, int> mapSL = {};
    List<String> strings= [];

    stdout.write('How many values to be stored in the List: ');
    int x = int.parse(stdin.readLineSync()!);

    for(int i=0;i<x;i++){
      stdout.write('Enter value ${i+1}: ');
      String s = stdin.readLineSync().toString();
      strings.add(s);
    }

    mapSL = mapList(strings);
    print('Mapping the list with its length: $mapSL');
  }
mapList(List<String> strings){
    Map<String,int> map={};
    for(String str in strings){
      map[str] = str.length;
    }
    return map;
}








