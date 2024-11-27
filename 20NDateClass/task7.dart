import 'dart:io';

void main(){

  print('Enter A postive No : ');
  int no = int.parse(stdin.readLineSync()!);

  int i = 0;
  print('Table $no ');

  while (i < 10){
    i++;
    print('$no * $i = ${no * i} ');
      }
}