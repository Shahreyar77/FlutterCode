import 'dart:io';

void main() {
  print('Enter your age:');

  String? input = stdin.readLineSync();

  if (input != null) {
    int? age = int.tryParse(input);
    if (age != null) {
      if (age >= 20) {
        print('You are selected. Age: $age');
      } else {
        print('You are not selected. Age: $age');
      }
    } else {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('No input received.');
  }
}
