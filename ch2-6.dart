import 'dart:io';
//find cube of any number
void main(){
  int a;
  print("Enter any number to find cube");
  a = int.parse(stdin.readLineSync()!);

  int b;
  b = a*a*a;

  print("cube of $a is $b");
}