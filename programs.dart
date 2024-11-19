import 'dart:io';
import 'dart:math';

// you will find area of a circle throught this program 
void main() {
  stdout.write('Enter the radius of the circle: ');
  double radius = double.parse(stdin.readLineSync()!);
  double area = pi * radius * radius;
  print('The area of the circle is: $area');
}
