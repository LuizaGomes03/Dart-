//9) Exercício de Estrutura de Controle Switch:
//Escreva um programa em Dart que solicite ao usuário um número de 1 a 7 representando um dia da semana e imprima o nome desse dia. Use uma estrutura de controle Switch para fazer essa correspondência.

import 'dart:io';

void main() {

  print('Digite um número de 1 a 7 representando um dia da semana:');
  int numeroDia = int.parse(stdin.readLineSync()!); 
  
  switch (numeroDia) {
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda-feira');
      break;
    case 3:
      print('Terça-feira');
      break;
    case 4:
      print('Quarta-feira');
      break;
    case 5:
      print('Quinta-feira');
      break;
    case 6:
      print('Sexta-feira');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('Número inválido. Por favor, digite um número de 1 a 7.');
  }
}
