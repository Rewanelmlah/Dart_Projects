import 'dart:io';

void main() {
  print('Enter a long string containing multiple words: ');
  String input = stdin.readLineSync() ?? '';
  String reversedString = reverseWordsOrder(input);

  print('Reversed string: $reversedString');
}

String reverseWordsOrder(String input) {
  List<String> words = input.split(' ');

  List<String> reversedWords = words.reversed.toList();

  String reversedString = reversedWords.join(' ');

  return reversedString;
}
