import 'dart:io';

void main() {
  stdout.writeln('What is your name?');
  String? name = stdin.readLineSync();
  print('My name is $name');
  stdout.writeln('how old are you?');
  String? age = stdin.readLineSync();
  print ('i am $age years old');

}