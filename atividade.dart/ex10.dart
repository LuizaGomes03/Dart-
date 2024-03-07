//10) Exercício de Manipulação de Strings:
//Escreva um programa em Dart que solicite ao usuário uma frase e conte quantas vogais (a, e, i, o, u) existem nessa frase. Ignore maiúsculas e minúsculas ao contar as vogais.

import 'dart:io';

void main() {
  print('Digite uma frase:');
  String frase = stdin.readLineSync()!.toLowerCase();

  int contadorVogais = 0;

  for (int i = 0; i < frase.length; i++) {
    if ('aeiou'.contains(frase[i])) {
      contadorVogais++;
    }
  }

  print('Número de vogais na frase: $contadorVogais');
}
