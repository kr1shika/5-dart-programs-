// check the prime number 
bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  print('Enter a number to check if it\'s prime:');
  int number = int.parse(stdin.readLineSync()!);
  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
