//first question
import 'dart:io';

void main() {
  print('Enter Your First Name');
  var firstname = stdin.readLineSync()!;
  print('Enter Your Last Name');
  var lastname = stdin.readLineSync()!;
  print(lastname + ' ' + firstname);
}
