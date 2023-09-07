import 'dart:io';
void main() {
//Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
int num= int.parse(stdin.readLineSync()!);
List res=[];
for (int i=num ; i>=1;i--){
  if (num%i==0)     res.add(i);
}

print(res);

}
