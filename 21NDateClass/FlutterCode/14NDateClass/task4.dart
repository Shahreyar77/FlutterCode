import 'dart:io';

void main(){

  print('Enter a Number : ');
  int no = int.parse(stdin.readLineSync()!);

  if(no > 0){
    print('Your number is Positive : $no');


  }
  else if (no < 0){
    print('Your number is Negative : $no');
  }
  else if (no == 0){
    print('Your number is ZERO ');
  }
  else{
    print('Invalid integar');
  }
}