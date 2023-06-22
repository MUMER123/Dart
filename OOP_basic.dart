
/*Write a Dart program that takes two sets of strings as input and returns a new set that contains the elements
 that are in the first set or in the second set, but not in both. For example, if the input sets are
  {"apple", "banana", "orange", "pear"} and {"banana", "grape", "pear", "watermelon"},
  the output should be a set containing {"apple", "orange", "grape", "watermelon"}.*/
import 'dart:io';
  void main() {
    final student = Student('M.Umer',19);
    print(student.getId);
    final student1 = Student('M.Umer',19);
    print(student1.getId);
    print(student.getFirstLetter());
  }
class Student{
    static int count = 1;
    late int id;
    String name;
    int age;

    Student(this.name,this.age){
      this.id=count;
      count++;
    }

  // getters
    get getName => this.name;
    get getAge => this.age;
    get getId => this.id;

 // setters
    set setName(String name)=> this.name = name;
    set setAge(int age)=> this.age = age;
 // finding first letter
    String getFirstLetter(){
      return name[0];
    }
}












