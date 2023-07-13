/// Exercício 03 - Verificação de Número Primo:
/// Escreva uma função que receba um número inteiro como parâmetro
/// e retorne verdadeiro se o número for primo e falso caso contrário.

bool primos(int numero) {
  int verificador = 2;

  if (numero == 1) {
    return false;
  }
  else{
     for (var i = 2; i < (numero ~/ 2) + 1; i++) {
    if (numero % i == 0) {
      verificador++;
      break;
      }
    }
  }

  if (verificador > 2) {
    return false;
  } else {
    return true;
  }
}