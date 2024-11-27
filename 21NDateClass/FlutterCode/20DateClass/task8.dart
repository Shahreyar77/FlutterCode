import 'dart:io';

void main(){

  print('Enter a number');

  int no = int.parse(stdin.readLineSync()!);

  int fac = 1;
  int i = 0;
  
  while (i < no){
    i++;
    fac = fac * i;
    print('process : $fac');
  }
   print('The facorial of this $no is $fac');
}