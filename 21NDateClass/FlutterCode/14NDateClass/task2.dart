import 'dart:io';

void main() {
  print('Enter Your first Integar');
  String? n1 = stdin.readLineSync();

  print('Enter your Second Integar');
  String? n2 = stdin.readLineSync();

  if (n1 != null && n2 != null) {
    int? no1 = int.tryParse(n1);
    int? no2 = int.tryParse(n2);

    if (no1 != null && no2 != null) {

        if (no1 == no2){
           
           int sqrt = no1 * no1;
            print('Square of $no1 is =  $sqrt');
         

      }
      else if (no1 % 2 == 0 && no2 % 2 == 0) {
     print('First intergar is $no1 and second is $no2');
      int sum = no1 + no2;
      print('Sum of both Even Number is $sum');
      }

       else if (no1 % 2 != 0 && no2 % 2 != 0) {
        print('First intergar is $no1 and second is $no2');
        int product = no1 * no2;
        print('Product of both Odd Number is $product');
      }

      else if(no1 % 2 == 0 || no2 % 2==0 ){
        
        print('First intergar is $no1 and second is $no2');
        if(no1 > no2){
         int minus = no1 - no2;
         print('$no1 is Larger Than $no2 so larger is subtract to smaller answer is = $minus'); 
        }
        else{
          int minus = no2 - no1;
          print('$no2 is Larger Than $no1 so larger is subtract to smaller answer is = $minus');
        }
          

      }
    }
  }
}
