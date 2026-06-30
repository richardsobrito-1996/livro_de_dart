import "dart:math";
// This is a comment. It is not executed. one line is 2 slashes

/*

this is also a comment. over many
many
many
and many lines

*/

/// i am a one line documentation comment

/**
i'm a block of documentation comment
 */

void main() {
  print (22 / 7);
  print(22 ~/ 7);
  print(30 % 8);
  print(pi); //possible only by dart:math import
  print(sqrt(3));
  print(sin(pi/6));
  print(max (5, 6));

  //exercice
  print('');
  print('1 over square root of 2');
  print(1 / sqrt(2));
  print('');
  print('sin of 45');
  print(sin(pi/4));
  print((1 / sqrt(2)) == (sin(pi/4)));

}



