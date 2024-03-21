import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  List<int> divisors = [];
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }
  print('The divisors of $number are: $divisors');
}
