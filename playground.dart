import 'dart:io';

main() {
  stdout.writeln('What is your name>: ?');

  String name = stdin.readLineSync().toString();

  print('My name is $name');
}

// Comment

/*
comment
*/
