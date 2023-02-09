import 'dart:io';

void main() {
  stdout.writeln('enter your name');
  String name = stdin.readLineSync();
  print("The name is $name");
}
