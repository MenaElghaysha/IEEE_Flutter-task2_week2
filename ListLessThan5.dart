import 'dart:io';
import 'dart:math';

void main() {
  //and write a program that prints out all the elements of the list that are less than 5.

  List randomList=[];

  var rng = Random();
  for (var i = 0; i < 10; i++) {
    randomList.add(rng.nextInt(10));
  }
  print('The List is : \n${randomList}');

  print('The Output is : ');

  for(int i=0;i<randomList.length;i++){
    if (randomList[i]<5)    print(randomList[i]);
  }
}