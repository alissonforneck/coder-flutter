import 'dart:math';

main() {
  int resultado = somar(2, 3);
  print('O resultado da soma foi $resultado');
  print('O resultado da soma aleatorio é ${somaAleatorio()}');
}

int somar(int a, int b) {
  return a + b;
}

int somaAleatorio() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  return n1 + n2;
}
