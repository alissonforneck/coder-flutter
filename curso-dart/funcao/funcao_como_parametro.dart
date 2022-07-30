import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  int sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 ==
          0 //estou fazendo a divisao e verificando se o resto da divisão é igual a 0
      ? fnPar() //aqui se for igual a zero eu chamo a fnPar
      : fnImpar(); // e se não for eu chamo o fnimpar
}

main() {
  minhaFnPar() => print('Eita! O valor é par!');
  minhaFnImpar() => print('Legal! O valor é ímpar!');

  executar(minhaFnPar, minhaFnImpar);
}
