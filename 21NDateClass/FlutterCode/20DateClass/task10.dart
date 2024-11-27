import 'dart:io';

void main(){

  print('How many number do you want');
  int no = int.parse(stdin.readLineSync()!);

  int sum = 0;

  int i = 0;

  while (i<no){
    print('Enter the value ${i + 1}');
    int no1 = int.parse(stdin.readLineSync()!);
    i++;
    sum = sum + no1 ;

  }
  print('The sum of all $no is $sum');


}