// 4) Exercício de Variáveis e Tipos de Dados:

import 'dart:io';

void main() {
  // Solicitar ao usuário que insira o peso
  stdout.write('Digite o peso em kg: ');
  double peso = double.parse(stdin.readLineSync()!);

  // Solicitar ao usuário que insira a altura
  stdout.write('Digite a altura em metros: ');
  double altura = double.parse(stdin.readLineSync()!);

  // Calcular o IMC
  double imc = calcularIMC(peso, altura);

  // Imprimir o resultado
  print('Seu IMC é: $imc');
}

// Função para calcular o IMC
double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}
