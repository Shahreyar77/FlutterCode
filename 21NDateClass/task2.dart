import 'dart:io';

void main(){

  print('Enter a Hour ');

  int hour = int.parse(stdin.readLineSync()!);

  int LB = 1;
  int UB = 12;
  int LB1 = 13;
  int UB1 = 18;
  int LB2 = 19;
  int UB2 = 21;
  int LB3 = 22;
  int UB3 = 24;


  String greeting = (hour >= LB && hour <= UB) ? "Good Morning":
  (hour >= LB1 && hour <= UB1)? 'Good Afternoon' :
  (hour >= LB2 && hour <= UB2)? 'Good Evening' : 
  (hour >= LB3 && hour <= UB3)? 'Good Night' :
  'Invalid Hour';

  print('$greeting');


}