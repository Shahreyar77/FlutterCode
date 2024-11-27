import 'dart:io';

void main(){

    print('Enter Your no : ');
    int no = int.parse(stdin.readLineSync()!);
    
    int fac = 1;
    int i ;

    for(i=1 ; i<=no ; i++){
      fac *= i ;
      print('Process: Factorial after multiplying by $i is $fac');

    }
    print('The factorial of $no is $fac');
  } 


  