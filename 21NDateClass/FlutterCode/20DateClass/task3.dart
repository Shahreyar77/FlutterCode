import 'dart:io';

void main(){

print('Enter a No');

int no = int.parse(stdin.readLineSync()!);

int sum = 0;
var i = 0;

while(i < no ){
 
  i++;
  
  if(i % 2!=0){
    sum += i;
  print('The Even No $i');
  }
}
print('The sum of Even $no is $sum');

}