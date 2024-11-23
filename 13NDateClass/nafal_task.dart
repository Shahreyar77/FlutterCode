import 'dart:io';

void main() {
  print('How many prayers did you pray yesterday?');

  String? input = stdin.readLineSync();

  if (input != null) {
    int? prayers = int.tryParse(input);
    if (prayers != null) {
      if (prayers < 5) {
        print('You are in loss.');
      } else if (prayers == 5) {
        print('You are doing great! Add 2 rakat nafal also.');
      } else {
        print('You are exceeding expectations!');
      }
    } else {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('No input received.');
  }
}
