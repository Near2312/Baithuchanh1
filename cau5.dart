import 'dart:io';
void main() {
  stdout.write("Nhap so: ");
  int n = int.parse(stdin.readLineSync()!);
  int z = n * n;
  print(z);
}