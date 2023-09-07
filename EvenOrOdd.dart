import 'dart:io';
void main() {
//Ask the user for a number and determine whether the number is even or not.
print('Enter number');
int num= int.parse(stdin.readLineSync()!);
if(num%2==0)  print('$num is Even');
else  print('$num is Odd');

}