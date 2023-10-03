import 'dart:io';
void main(){
  print('Введите сумму налога:');
  double incom = double.tryParse(stdin.readLineSync()?? '') ?? 0;

  double tax = 0;

  if(incom <= 10000){
    tax = 0;
  }else if(incom >= 10001 && incom <= 50000){
    tax = (incom)* 0.1;   
  }else if(incom >= 50001 && incom <= 100000){
    tax = (incom)* 0.2;
  }else if(incom >= 100001 && incom <= 150000){
    tax = (incom)* 0.3;
  }else if(incom >= 150001 && incom <= 200000){
    tax = (incom)* 0.4;
  }else if(incom >= 200001 && incom <= 250000){
    tax = (incom)* 0.5;
  }
  print('Налог на доход:');
  print(tax);
}