main() {
  // criando uma funcao chamada soma 1 que receubeu a funcao somaFn
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 331));

  //crii a funcao soma2 que é uma funcao de inteiro e recebeu a arrow function.
  int Function(int, int) soma2 = (x, y) => x + y;
  /*
    tambem funciona se for feito dessa forma, aqui eu estou fazendo inferindo
    var soma2 = (x, y) => x + y;
  */

  print(soma2(7, 10));
  print(soma2 is Function);
}

int somaFn(int a, int b) {
  return a + b;
}


