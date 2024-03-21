//third question
import 'dart:io';

void main() {
  print('enter uoyr percentage');
  double percentage = double.parse(stdin.readLineSync()!);
  if (percentage >= 90) {
    print('A');
  } else if (percentage >= 80 && percentage < 90) {
    print('B');
  } else if (percentage >= 70 && percentage < 80) {
    print('C');
  } else if (percentage >= 60 && percentage < 70) {
    print('D');
  } else {
    print('E');
  }
}
