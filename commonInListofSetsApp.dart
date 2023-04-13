
/*Write a Dart program that takes a list of sets of integers as input and returns a new set that contains
the elements that are common in all the sets. For example, if the
input list of sets is [{1, 2, 3, 4}, {2, 3, 4, 5}, {3, 4, 5, 6}], the output should be a set containing {3, 4}.*/
import 'dart:io';
  void main(){

    List<Set<int>> l1 = [];
    stdout.write('How many sets do u wanna store in the list: ');
    setInlistInput(l1);
    print(l1);
    stdout.write('The common values in all the sets: ');
    print(commonInSets(l1));
  }

  listPrint(List<Set<int>> arr){
    for(Set<int> x in arr){
      stdout.write('$x\t');
    }
  }

  setInlistInput(List<Set<int>> l) {
    int? n = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < n; i++) {
      Set<int> set = {};
      stdout.write('How many numbers you wanna add in a set(${i + 1}): ');
      int? x = int.parse(stdin.readLineSync()!);
      for (int j = 0; j < x; j++) {
        stdout.write('Enter value: ');
        set.add(int.parse(stdin.readLineSync()!));
      }
      l.add(set);
    }
  }
  commonInSets(List<Set<int>> list) {
    Set<int> commonElements = list.reduce((s1, s2) => s1.intersection(s2));
    return commonElements;
  }
