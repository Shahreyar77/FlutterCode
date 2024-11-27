import 'dart:io';

void main() {
  print('How much pocket money did you get?');

  String? input = stdin.readLineSync();

  if (input != null) {
    int? pocketMoney = int.tryParse(input);
    if (pocketMoney != null) {
      if (pocketMoney == 1000) {
        print('You got $pocketMoney! Buy a burger for your friend.');
      } else if (pocketMoney == 2000) {
        print(
            'You got $pocketMoney! Buy a burger and ice cream for your friend.');
      } else if (pocketMoney > 2000) {
        print(
            'You got $pocketMoney! Buy a burger, ice cream, and maybe something extra for your friend.');
      } else {
        print(
            'You got $pocketMoney! Save some money and treat your friend next time.');
      }
    } else {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('No input received.');
  }
}
