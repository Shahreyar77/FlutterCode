import 'dart:io';

void main() {
  print('Enter a value:');
  int no = int.parse(stdin.readLineSync()!);

  // Check if the number is positive or negative
  int positiveNumber = (no > 0) ? no : 0;
  int negativeNumber = (no < 0) ? no : 0;

  print('The Positive number: $positiveNumber');
  print('The Negative number: $negativeNumber');
}
