import 'dart:io';

void main(){

  print('Enter your No : ');

  int no = int.parse(stdin.readLineSync()!);

  int sum = 0 ;
  int i;
  for(i=1 ; i <= no ; i++){
    if(i % 2!=0){
      print('take odd No in User input $i');
      sum =sum + i;
    }
    

  }

  print('The sum of odd No is $sum');
}