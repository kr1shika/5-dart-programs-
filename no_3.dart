void main() {
  int n1 = 0, n2 = 1, next;
  print('Enter the number of terms for Fibonacci sequence:');
  int terms = int.parse(stdin.readLineSync()!);

  print('Fibonacci Sequence:');
  for (int i = 1; i <= terms; i++) {
    print(n1);
    next = n1 + n2;
    n1 = n2;
    n2 = next;
  }
}
