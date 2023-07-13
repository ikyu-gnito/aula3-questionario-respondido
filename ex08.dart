/// Exercício 08 - Desenho de Triângulo:
/// Escreva uma função que utilize um laço de repetição para imprimir
/// um triângulo formado por asteriscos (*).

void triangulo() {
  List<String> imprime = [];
  for (int i = 10; i > 0; i--) {
    for (int j = i; j > 0; j--) {
      imprime.add("*");
    }
    print("$imprime");
    imprime.clear();
  }
}
