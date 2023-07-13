/// Exercício 06 - Média de uma Lista de Números:
/// Escreva uma função que receba uma lista de números como parâmetro
/// e retorne a média desses números.

void media(List<double> num1) {
  double media = 0;
  num1.forEach((valor) 
    {
      media += valor;
    },
  );
  print(" A média é >>> ${media / num1.length}");
}