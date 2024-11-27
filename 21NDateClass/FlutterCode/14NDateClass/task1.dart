import 'dart:io';

void main() {
  
  print('Enter a number:');

  
  int no = int.parse(stdin.readLineSync()!);

  if(no % 2==0){
    print('This is Even No $no');


  }else{
    print('This is Odd no $no');
  }
 
}
