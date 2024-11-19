import 'dart:math';
import 'dart:io';

// guess the random number 
void main() {
  int randomNumber = Random().nextInt(100) + 1; // Random number between 1 and 100
  int guess;

  print('Guess the number between 1 and 100:');
  do {
    stdout.write('Enter your guess: ');
    guess = int.parse(stdin.readLineSync()!);
    if (guess < randomNumber) {
      print('Too low! Try again.');
    } else if (guess > randomNumber) {
      print('Too high! Try again.');
    } else {
      print('Congratulations! You guessed it right.');
    }
  } while (guess != randomNumber);
}
