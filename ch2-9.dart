import 'dart:io';
//Write a Dart program to create a calculator using
//switch case.

void main()
{
  int a , b,sum=0;
  int ch;
  do{
  print("""----------Enter------------
  1 for addition
  2 for substraction
  3 for multiplication
  4 for divition
  5 for modulus
  6 for exit """);

  ch = int.parse(stdin.readLineSync()!);
  
  print("Enter a and b value :: ");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  switch(ch)
  {
   case 1 :
           sum = a+b;
           print("sum of $a and $b is $sum.");
           break;

   case 2 :
           sum = a-b;
           print("substraction of $a and $b is $sum.");
           break;

   case 3 :
          sum = a*b;
          print("multiplication of $a and &b is $sum.");
          break;

   case 4 :
          sum = a~/b;
          print("divition of $a and $b is $sum.");
          break;

   case 5 :
           sum = (a~/b) * 100;
           print("modulas of $a and $b is $sum.");
           break;                   

   case 6 :
           break;
  
   default :
           print("put valid choice!!");       
  };
  }while(ch!=6);
 
}