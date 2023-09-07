import 'dart:io';
void main() {
 // 1-Create a program that asks the user 
 //to enter their name and their age.
 // Print out a message that tells how many years they have to be 100 years old.

print('Please enter your name :');
String? name =stdin.readLineSync(); 

print('Please enter your age :');
int age=int.parse(stdin.readLineSync()!); 
age =100-age;
print('Mr/s $name you will be $age after 100 years');
}