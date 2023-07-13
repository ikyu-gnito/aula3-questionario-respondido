/// Import do exercício 01 (exemplo):
import 'dart:io';
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'ex06.dart';
import 'ex07.dart';
import 'ex08.dart';
import 'ex09.dart';
import 'ex10.dart';

/// Use esse arquivo como base para realizar a atividade.
/// Ao entregar, coloque seu e-mail no campo abaixo.

/// >
/// >
/// E-mail para devolução: [shiimadayukiii@gmail.com]
/// >
/// >

void main() {
  /// Após fazer todas as funções, você deve chamar todas dentro desse
  /// main.dart, para entregar a atividade. Lembre-se, para a função funcionar
  /// nesse arquivo, você deve importa ela, como foi feito com a de exemplo.

  ///
  /// Exercício 01 (exemplo):
  print("\n----------\n Exercício 01:\n");

  imprimirCrescente1a10();

  ///
  /// Exercício 02:
  print("\n----------\n Exercício 02:\n");
  imprimirReg();

  ///
  /// Exercício 03:
  print("\n----------\n Exercício 03:\n");
  print("Digite o número >>> ");
  int n = int.parse(stdin.readLineSync()!);
  primos(n) ? print("Primos") : print("Falso");

  ///
  /// Exercício 04:
  print("\n----------\n Exercício 04:\n");
  somaPar();

  ///
  /// Exercício 05:
  print("\n----------\n Exercício 05:\n");
  print("Informe o número >>> ");
  int num1 = int.parse(stdin.readLineSync()!);
  tabuada(num1);

  ///
  /// Exercício 06:
  print("\n----------\n Exercício 06:\n");
  List<double> lista = [10, 20, 8, 5, 9, 65, 45];
  media(lista);

  ///
  /// Exercício 07:
  print("\n----------\n Exercício 07:\n");
  print("Informe o núemro que vai seguir o fibonacci >>> ");
  int numero = int.parse(stdin.readLineSync()!);

  fibonacci(numero);

  ///
  /// Exercício 08:
  print("\n----------\n Exercício 08:\n");
  triangulo();

  ///
  /// Exercício 09:
  print("\n----------\n Exercício 09:\n");
  primos100();

  ///
  /// Exercício 10:
  print("\n----------\n Exercício 10:\n");
  numperfeito();
}
