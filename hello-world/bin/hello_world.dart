import 'dart:io';

void main() {
  print("Olá qual o seu nome?");
  var nome = stdin.readLineSync();
  print("Bem vindo! $nome");
}
