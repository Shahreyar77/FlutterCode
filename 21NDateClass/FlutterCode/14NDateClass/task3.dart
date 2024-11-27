import 'dart:io';

void main(){

 print('Enter First Intergar : ');
 int no1 = int.parse(stdin.readLineSync()!);
 print('Enter Second Integar : ');
 int no2 = int.parse(stdin.readLineSync()!);
 print('Enter Third Integar : ');
 int no3 = int.parse(stdin.readLineSync()!);

 if(no3 > no2 && no3 > no1 ){
    print('Intergar third is the Largest : $no3');
 }
  else if (no2 > no3 && no2 > no1){
    print('Intergar Second is the Largest : $no2 ');
  }
  else if (no1 > no3 && no1 > no2){
    print('Intergar First is the Largest : $no1');
  }
  else{
    print('Invalid value');
  }


}