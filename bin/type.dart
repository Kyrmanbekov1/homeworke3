import 'dart:io';

void main(){
  print('Введите формат файла: .txt, .jpg, .pdf ');
  String format = stdin.readLineSync() ?? '';
switch(format){
  case  'txt':
  print('Текстовый файл ');
  break;
  case  'jpg':
  print('Изображение ');
  break;
  case  'pdf':
  print('Документ');
  break;
  default:
  print('Не удалось определить');
}
}