import 'dart:io';

void main(List<String> args) {
  String? name;
  int? usia;
  stdout.write("Masukan Nama:");
  name = stdin.readLineSync();
  stdout.write("Masukan usia");
  usia = int.parse(stdin.readLineSync()!);
  print(name);
  print (usia);
}