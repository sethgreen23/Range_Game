import 'dart:math';
import 'dart:io';
//function to give the range between two variables
List<int> rangeBetween(int max,int min){
  List<int> result=[];
  int k=min;
  while(k<max-1){
    k++;
    result.add(k);
  };
  return result;
}
//getting the min and max and store them in map
Map<int,int> getMinMax(){
  print("Welcome To our Randge Between Game");
  print("Give us Your min number: ");
  int min=int.parse(stdin.readLineSync());
  print("Give us Your max number: ");
  int max = int.parse(stdin.readLineSync());
return {min:max};
}
//extract the min from the map
int getMin(Map result){
  List key=result.keys.toList();
  return key[0];
}
//extract the max from the map
int getMax(Map result){
  List value=result.values.toList();
  return value[0];
}
//print a List
void printList(List list){
  for (int i=0;i<list.length;i++){
    //this means if ? else: just that more elgentaly
    (i<list.length-1)?stdout.write("${list[i]} / "):stdout.write("${list[i]}");
  }
}