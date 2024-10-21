import 'dart:io';

void main() {
  print("Operação:");
  String operation = stdin.readLineSync()!;

  print("número 1:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("número 2:");
  double n2 = double.parse(stdin.readLineSync()!);

  double result = 0;

  switch (operation) {
    case "+":
      result = sum(n1, n2);
      break;
    case "-":
      result = subtract(n1, n2);
      break;
    case "*":
      result = multiple(n1, n2);
      break;
    case "/":
      result = division(n1, n2);
      break;
    default:
      print("Operação inválida");
      return;
  }

  print('Resultado: $result');
}

double sum(double n1, double n2) {
  return n1 + n2;
}

double subtract(double n1, double n2) {
  return n1 - n2;
}

double multiple(double n1, double n2) {
  return n1 * n2;
}

double division(double n1, double n2) {
  return n1 / n2;
}
