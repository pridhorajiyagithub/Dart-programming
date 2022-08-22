import 'dart:io';
// Write a Dart program to find a Simple
//Interest.
void main()
{
  int p,r,n;
  print("Enter principle,rate of interest and number of years to know simple interest :: ");
  p = int.parse(stdin.readLineSync()!);
  r = int.parse(stdin.readLineSync()!);
  n = int.parse(stdin.readLineSync()!);

  int si;

  si = (p*r*n) ~/ 100;

  print("Simple interest is $si.");


}