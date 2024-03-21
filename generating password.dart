import 'dart:math';

void main() {
  int passwordLength = 10;
  String password = generatePassword(passwordLength);

  print('Generated Password: $password');
}

String generatePassword(int length) {
  const String lowercaseLetters = 'abcdefghijklmnopqrstuvwxyz';
  const String uppercaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String numbers = '0123456789';
  const String symbols = '!@#\$%^&*()-_=+[]{}|;:\'",.<>?/~`';

  String allCharacters =
      lowercaseLetters + uppercaseLetters + numbers + symbols;

  String password = '';
  Random random = Random();

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(allCharacters.length);
    password += allCharacters[randomIndex];
  }

  return password;
}
