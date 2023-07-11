import 'package:parameterfunction/parameterfunction.dart' as parameterfunction;

void main() {
  greet('Teman - teman', 2000);

  var semester1 = 3.85;
  var semester2 = 3.60;
  var semester3 = 3.61;
  var semester4 = 3.87;
  var semester5 = 3.85;
  var semester6 = 4.00;
  var semester7 = 4.00;
  
  print('Rata dari ipk saya adalah ${average(semester1, semester2,semester3,semester4,semester5,semester6,semester7)} ');
}

void greet(String name, int bornYear){
  var age = 2023 - bornYear;
  print('halo $name! Tahun ini saya berusia $age tahun');
}

double average(num num1, num num2, num num3, num num4, num num5, num num6, num num7){
  return (num1 + num2 + num3 + num4 + num5 + num6 + num7)/7;
}
