import 'dart:io';
// 
void main() {
 int n;
 print("Enter any number to find multiplication table ::");
 n = int.parse(stdin.readLineSync()!);

 for(int i=1;i<=10;i++)
 {
   print("$n * $i = ${n*i}");
 } 

}