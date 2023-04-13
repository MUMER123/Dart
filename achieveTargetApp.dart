
/*You are given a List of integers and a target integer. Write a Dart function that finds and returns the two
integers in the list that add up to the target integer. If there are no such integers in the list,
the function should return an empty list.r..*/
import 'dart:io';
  void main(){
    int target;
    List<int> l1 = [];
    stdout.write('How many number do u wanna store in the list: ');
    listInput(l1);
    stdout.write('Enter the target number: ');
    target = int.parse(stdin.readLineSync()!);
    List<int> tar = achieveTarget(l1, target);
    for(int i=0;i<tar.length;i++){
      print(' Pair ${i+1}: ${tar[i]}\t${tar[i+1]}');
      i++;
    }
  }
  achieveTarget(List<int> arr, int t){
    List<int> tar = [];
    for(int i = 0;i<arr.length-1;i++){
      for(int j = i+1;j<arr.length;j++){
        if(arr[i] + arr[j]==t){
          tar.add(arr[i]);
          tar.add(arr[j]);
        }
      }
    }
    return tar;
  }

  listPrint(List<int> arr){
    for(int x in arr){
      stdout.write('$x\t');
    }
  }

  listInput(List<int> l){

    int? n = int.parse(stdin.readLineSync()!);
    if(n==0){
      print('List must contain atleast one item...');
      stdout.write('Enter how much numbers you wanna store in the list: ');
      n = int.parse(stdin.readLineSync()!);
    }
    for(int i=0;i<n;i++){
      stdout.write('Enter number $i: ');
      l.add(int.parse(stdin.readLineSync()!));
    }
  }

