
/*You are given a List of integers. Write a Dart function that takes this list as an input
and returns a new list with only the even numbers from the original list, sorted in ascending order.*/
import 'dart:io';
  void main(){
    List<int> arr = [];
    List<int> even = [];
    stdout.write('How many number do u wanna store in a list: ');
    int? n = int.parse(stdin.readLineSync()!);

    for(int i=0;i<n;i++){
      stdout.write('Enter number $i: ');
      arr.add(int.parse(stdin.readLineSync()!));
    }

    even = evenList(arr);
    stdout.write('The even numbers in the list are: ');
    for(int a in even){
      stdout.write('$a\t');
    }
  }

  evenList(List<int> arr){
    List<int> even = [];
    for(int x in arr){
      if(x%2==0){
        even.add(x);
      }
    }
    even.sort();
    return even;
  }
