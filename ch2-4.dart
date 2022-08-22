import 'dart:io';
// multiplication number user given number
void main() {
int n,n1;
print("Enter starting number to find multiplicatiion table ::");
 n = int.parse(stdin.readLineSync()!);

print("Enter ending number to find multiplication table ::");
 n1 = int.parse(stdin.readLineSync()!);
 for(int j= n; j<=n1;j++)
 {
   for(int k = 1;k<=10;k++)
   {
       print("$j * $k = ${j*k}\t");
   }; 
 };
}
