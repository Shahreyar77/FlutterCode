void main() {
  int a = 10;
  int b = 20;
  int c = 0;
  print('Before Swap : A = $a B = $b');

  c = b; // store b value in c. c=20
  b = a; // store a value in b. the b new value is 10
  a = c; // store c value in a. the a new value is 20 so the swapping is done

  print('After Swap : A = $a B = $b');
}
