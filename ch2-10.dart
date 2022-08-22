import 'dart:io';
//Write a Dart program to find a user given
//number is even or odd.

void main()
{
  int a;

  print("Enter any number to find odd or even :: ");
  a = int.parse(stdin.readLineSync()!);

  if(a%2==0)
  {
    print("$a is even.");
  }
  else
  {
    print("$a is odd.");
  }
}