void main() {
  int a = 10;
  int b = 5;

  ///ARITHEMATIC OPERATORS

  print(a + b);

  ///Addition
  print(a - b);

  ///Subtraction
  print(a * b);

  ///Multiplication
  print(a % b);

  ///Modulus
  print(a / b);

  ///Division
  print(a ~/ b);

  ///Return integer after division

  ///RELATIONAL OPERATORS

  print(a > b);

  /// Greater than
  print(a < b);

  /// Less than
  print(a >= b);

  /// Greater than equal to
  print(a <= b);

  /// Less than equal to
  print(a == b);

  /// Equal to
  print(a != b);

  /// Not equal to

  /// TEST OPERATORS

  int s = 20;
  print(s is double);

  /// is operator
  print(s is! Map);

  /// is not operator

  ///INCREMENT/DECREMENT OPERATOR

  int m = 2;
  print(m++);

  /// post increment
  print(m--);

  /// post decrement
  print(++m);

  /// pre increment
  print(--m);

  /// pre decrement

  ///ASSIGNMENT OPERATOR

  int d = 50;

  print(d += 10);
  print(d -= 10);
  print(d *= 10);

  /// LOGICAL OPERATOR

  /// AND operator &&

  int n = 20;
  int l = 10;

  if (n == 20 && l == 10) {
    print('yes');
  }

  /// OR operator ||

  if (n == 10 || l == 10) {
    print('yes');
  }

  /// NOT operator !

  if (l != 20) {
    print('yes');
  }

  /// CONDITIONAL OPERATORS

  /// ??  if-else
  var x = null;
  var y = 20;
  print(x ?? y);

  /// ?: if else
  print(y >= 20 ? 'yes' : 'no');

  ///CASCADE NOTATION

  //mainly used for classes , we will use it in the coming learnings

  ///BITWISE OPERATORS

  /// &  AND operator
  var xyz = 10;
  var abc = 20;

  print(xyz & abc);

  /// |  OR operator
  print(xyz | abc);

  /// ~  NOT operator
  print(~xyz);

  /// ^  XOR operator
  print(xyz ^ abc);

  /// << left shift operator
  print(xyz << abc);

  /// << right shift operator
  print(xyz >> abc);
}
