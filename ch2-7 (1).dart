import'dart:io';
//Write a Dart program to print full name by
//getting first name and last name by user input. 
void main()
{
  String? n1;
  String? n2;

  print("Enter your first name :: ");
  n1 = stdin.readLineSync();

  print("Enter your Last name :: ");
  n2 = stdin.readLineSync();

  print("Full Name :: $n1 $n2");

}