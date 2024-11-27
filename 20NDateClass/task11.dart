import 'dart:io';

void main(){

  print('Enter A positive Integar : ');
  int no = int.parse(stdin.readLineSync()!);

  if(no % 2 == 0){
    print('$no is a Even Number');
  }else{
    print('$no is a Odd Number');
  }
}