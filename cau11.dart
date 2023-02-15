import 'dart:io';
void main() {
  stdout.write("Nhap tong tien: ");
  int bill = int.parse(stdin.readLineSync()!);

  stdout.write("Nhap so nguoi: ");
  int people = int.parse(stdin.readLineSync()!);
  double formula = (bill / people);

  print(formula);
}