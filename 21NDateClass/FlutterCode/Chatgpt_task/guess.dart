import 'dart:io';
import 'dart:math';

void main() {
  print('Enter a number between 1 and 100 (I will try to guess it): ');
  int no = int.parse(stdin.readLineSync()!);

  int low = 1;
  int high = 100;
  int guess;
  
  print('I will try to guess your number!');

  while (true) {
    
    guess = Random().nextInt(high - low + 1) + low;

    print('Is your number $guess?');
    print('If your number is greater, type "greater".');
    print('If your number is smaller, type "smaller".');
    print('If I guessed correctly, type "correct".');
    
    String? response = stdin.readLineSync();

    if (response == 'greater') {
      low = guess + 1; 
    } else if (response == 'smaller') {
      high = guess - 1;
    } else if (response == 'correct') {
      print('Yay! I guessed your number $guess!');
      break; 
    } else {
      print('Invalid input. Please type "greater", "smaller", or "correct".');
    }
  }
}
