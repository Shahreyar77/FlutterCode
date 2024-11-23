import 'dart:io';

void main(){

    print('Enter Your no : ');
    int no = int.parse(stdin.readLineSync()!);
    
    int sum = 0;
    for(var i = 1 ; i <= no ; i++){
      sum  += i;
      print('value increment for sum $i + $sum ');
    }
    print('The sum of all numbers up to $no is: $sum');
  } 


  