import 'dart:io';


void main(){

  print('Enter a Character');
  String? alpha = stdin.readLineSync()?.toLowerCase();

  

   if (alpha != null && 'aeiou'.contains(alpha)) {
    print('Vowel');
  } else {
    print('Consonant');
  }

}