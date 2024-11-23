import 'dart:io';

void main() {
  print('Enter a number');

  String? value = stdin.readLineSync();

  if (value != null) {
    int? input = int.tryParse(value);

    if (input != null) {
      if (input % 2 == 0) {
        print('The No is $input Even');
      } else {
        print('The No is $input Odd');
      }
    } else {
      print('invalid Integar');
    }
  }
}
