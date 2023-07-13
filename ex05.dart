/// Exercício 05 - Tabuada:
/// Escreva uma função que utilize um laço de repetição para imprimir a
/// tabuada de um número fornecido pelo usuário.

void tabuada(int num1) {
  for (var i = 0; i < 11; i++) {
    print("$num1 * $i = ${num1*i}");
  }
}

