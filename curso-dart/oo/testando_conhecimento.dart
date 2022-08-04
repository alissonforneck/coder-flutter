class Pessoa {
  final nome;

  Pessoa({
    String this.nome = 'Ze',
  });
  Map dataNascimento(int d, int m, int a) {
    return {
      'dia': d,
      'mes': m,
      'ano': a,
    };
  }

  String toString() {
    return 'Meu nome é $nome, e nasci em ';
  }
}

void main(List<String> args) {
  var alisson = Pessoa(nome: 'Alison');
  alisson.dataNascimento(17, 06, 1997);
  print(alisson);
}
