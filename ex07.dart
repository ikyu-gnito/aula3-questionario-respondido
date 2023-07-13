/// Exercício 07 - Números Fibonacci:
/// Escreva uma função que receba um número inteiro como parâmetro e
/// retorne uma lista contendo a sequência de Fibonacci até esse número.

void fibonacci(num numero) {
  int ant = 0, prox = 1, soma = 1;
  List<int> resp = [0, ];

  for (var i = 1; i <=numero; i = soma) {
    resp.add(soma);
    soma = ant + prox;
    ant = prox;
    prox = soma;
  }
  print("$resp");
}
