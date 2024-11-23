import 'dart:io';

void main() {
  print('First Integar :');
  String? FV = stdin.readLineSync();
  int Value = int.parse(FV.toString());

  print('Enter Your Second Integar : ');
  String? SV = stdin.readLineSync();
  int SecondINT = int.parse(SV.toString());

  print('Your Both Integar is $Value And $SecondINT');
}
