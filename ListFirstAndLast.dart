import 'dart:io';
import 'dart:math';
/*void firstAndLast (List x){
  print('${x.first} \n${x.last}');
}*/

firstAndLast (List oldList){
  List newList=[];
  newList.addAll( [ oldList.first , oldList.last ] );
  print(newList);
}

void main() {
  // makes a new list of only the first and last elements of the given list.
  // For practice, write this code inside a function.

  List randomList=[];
  var rng = Random();
  for (var i = 0; i < 10; i++) {
    randomList.add(rng.nextInt(100));
  }
  print('The List is : \n${randomList}');

  firstAndLast(randomList);

}