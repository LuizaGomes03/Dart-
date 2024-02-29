//3) Exercício de Estrutura de Controle While loop:
import 'dart:io';

void main() {
  stdout.write('Digite um número para a tabuada: ');
  int numero = int.parse(stdin.readLineSync()!);

  int multiplicador = 1;

  while (multiplicador <= 10) {
    int resultado = numero * multiplicador;
    print('$numero x $multiplicador = $resultado');
    multiplicador++;
  }
}
