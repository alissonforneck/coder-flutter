main() {
  double imcDoAlisson = calcularImc(peso: 72.1, altura: 1.77);
  String resultado = resultadoImc(imc: imcDoAlisson);
  print('O meu IMC é: $imcDoAlisson e voce esta $resultado');
}

double calcularImc({double peso = 0.0, double altura = 0.0}) {
  return peso / (altura * altura);
}

String resultadoImc({required double imc}) {
  if (imc < 18) {
    return 'abaixo do peso';
  } else if (imc > 25) {
    return 'acima do peso';
  } else {
    return 'com o peso normal';
  }
}
