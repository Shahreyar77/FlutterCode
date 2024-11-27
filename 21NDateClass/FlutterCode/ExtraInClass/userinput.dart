import 'dart:io';

void main() {
  // Prompt the user
  print('Please enter your name:');

  // Read the input
  String? name = stdin.readLineSync();

  // Print the input
  if (name != null) {
    print('Hello, $name!');
  } else {
    print('No input received.');
  }
}
