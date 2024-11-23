import 'dart:io';

void main(){

print('Enter a No');

int no = int.parse(stdin.readLineSync()!);

int sum = 0;
var i = 0;

while(i < no ){
 i++;
  print('Values $i');
  sum += i;
}

print('The sum of all values is : $sum');

}