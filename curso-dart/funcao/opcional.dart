import 'dart:math';

main() {
  int n1 = numeroAleatorio(21);
  int n2 = numeroAleatorio();
  print(n1);
  print(n2);
  imprimirData(17, 06,1997);
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
