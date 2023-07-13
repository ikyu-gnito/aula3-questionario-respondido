/// Exercício 09 - Números Primos:
/// Escreva uma função que utilize um laço de repetição para imprimir
/// os números primos de 1 a 100.

void primos100() {
  int cont = 2;
  for (var i = 2; i < 100; i++) {
    cont = 2;
    for (var j = 2; j < (i ~/ 2)+1; j++) {
      if (i % j == 0) {
        cont++;
      }
    }
    if (cont == 2) {
      print("$i");
    }
  }
}
