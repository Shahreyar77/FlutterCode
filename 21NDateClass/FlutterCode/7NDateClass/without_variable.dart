void main() {
  int a = 10;
  int b = 20;

  print('Before swapping : A = $a B = $b');

  a = a + b; // a and b adding 10+20=30. A new value is 30
  b = a - b; // a substract b 30-20=10. B new value is 10 Swap done for b now
  a = a -
      b; // a=30 subtract b=10 30-10=20. A new value is 20 Swap done for a now

// Now just change the value in Variable and the Result come Accurate Inshaallah
  print('After Swapping : A = $a B = $b');
}
