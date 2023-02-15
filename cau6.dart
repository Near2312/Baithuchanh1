import 'dart:io';
void main() {
  String str = "Hoang Dao Trong Nghia";
  stdout.write("First name: ");
  String f = (stdin.readLineSync()!);
  stdout.write("Last name: ");
  String l = (stdin.readLineSync()!);
  
  if(f == "Hoang" && l == "Nghia")
    print(str);
  else
    print("error");
}