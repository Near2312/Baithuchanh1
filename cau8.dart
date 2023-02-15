import 'dart:io';

void main(){
  var firstNum, secondNum, temp;
  stdout.write("So thu nhat: ");
  firstNum = int.parse(stdin.readLineSync()!);

  stdout.write("So thu hai: ");
  secondNum = int.parse(stdin.readLineSync()!);

    temp = firstNum;
    firstNum = secondNum;
    secondNum = temp;
    
    print('Ket qua, So thu nhat: $firstNum, so thu hai: $secondNum');
}