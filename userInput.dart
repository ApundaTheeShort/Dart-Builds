import 'dart:io';

void main() {
  print('enter a number: ');
  int? number = int.parse(stdin.readLineSync()!);
  
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else if (number == 10) {
    print('Your number is equal to 10');
  }
}
