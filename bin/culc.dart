import 'dart:io';
void main(){
  print('Введите число;');
  int first = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Введите второе число;');
  int second = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Выберите дейтвие +, -, *, /');
  String action = stdin.readLineSync() ?? '';
  switch(action){
    case '+':
    print(first + second);
    break;
    case '-':
    print(first - second);
    break;
    case '*':
    print(first * second);
    break;
    case '/':
    print(first / second);
    break;
  }

}