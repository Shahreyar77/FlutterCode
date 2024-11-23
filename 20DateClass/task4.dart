import 'dart:io';
import 'dart:math';

void main(){
  
  print('Think of a number between 1 and 100, and I will try to guess it!');
    
    int guess = Random().nextInt(100);
    
    int no = 0;
    no = guess;
    int i = 0;
    
    while  (i<no){
    
    i++;
    int no1 = int.parse(stdin.readLineSync()!);
    
      if( no > no1 ){
      print('The number is smaller. Guess again.');
      }else if(no < no1 ){
      print('The number is greater. Guess again.');
    }else if(no == no1 ){
             print('Your Guess the Right Value $no In : $i Iteration.');
             break;
    }
    
    
    else{
      print('invalid');
    }
    
    
  }

}