import 'dart:io';

void main(){

  print('Enter The base value ');
  int base = int.parse(stdin.readLineSync()!);

  print('Enter The power value ');
  int power = int.parse(stdin.readLineSync()!);

  int fra = base * power;

  print('$base raised to the $power is Equal to : $fra ');

}