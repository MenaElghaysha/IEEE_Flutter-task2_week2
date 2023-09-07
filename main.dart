import 'dart:io';
import 'dart:math';

maxAndmin (List randLs){
  int num =randLs[0];
  var min_num, max_num ;
  for(int i=0;i<randLs.length;i++){

    if(randLs[i]>=num)     max_num=randLs[i];
    else if(randLs[i]<=num)    min_num=randLs[i];
  }

  print('The max num is ${max_num} \nThe min num is ${min_num}');
}

void main() {
  //Given a list of integers, 
  //write a function that finds the max and min integers in the list,
  // without using any library functions in Dart.
    List randomList=[];
  var rng = Random();
  for (var i = 0; i < 5; i++) {
    randomList.add(rng.nextInt(100));
  }
  print('The List is : \n${randomList}');

  maxAndmin(randomList);
}