
/*You are given two Lists of integers. Write a Dart function that takes these two lists as inputs and
 returns a new list that contains only the common elements between the two lists, sorted in ascending order..*/
import 'dart:io';
  void main(){
    List<int> l1 = [];
    List<int> l2 = [];
    List<int> common = [];
    stdout.write('How many number do u wanna store in 1st list: ');
    listInput(l1);
    stdout.write('How many number do u wanna store in 2nd list: ');
    listInput(l2);
    common = commonList(l1, l2);
    listPrint(common);

  }
  listPrint(List<int> arr){
    for(int x in arr){
      stdout.write('$x\t');
    }
  }

  commonList(List<int> arr,List<int> arr2){
    List<int> common = [];
    for(int i=0;i<arr.length;i++){
      for(int j=0;j<arr2.length;j++){
        if(arr[i]==arr2[j]){
          if(common.contains(arr[i])){
            continue;
          }
          common.add(arr[i]);
        }
      }
    }
    common.sort();
    return common;
  }
  listInput(List<int> l){

    int? n = int.parse(stdin.readLineSync()!);
    if(n==0){
      print('List must contain atleast one item...');
      n = int.parse(stdin.readLineSync()!);
    }
    for(int i=0;i<n;i++){
      stdout.write('Enter number $i: ');
      l.add(int.parse(stdin.readLineSync()!));
    }
  }

