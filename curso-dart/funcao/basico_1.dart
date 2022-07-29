import 'dart:math';

main() {
  calculo(int valor1, int valor2) => {print(valor1 + valor2)};
  calculo(2, 3);
  calculo(4, 5);
  somaAleatorio();
}

void somaAleatorio() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print(n1);
  print(n2);
  print(n1 + n2);
}
