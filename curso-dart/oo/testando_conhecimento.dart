import 'dart:async';

class Pessoa {
  final nome;
  var dataNascimento = {
    'dia': 1,
    'mes': 1,
    'ano': 1960,
  };
  Pessoa({
    String this.nome = 'Ze',
  });
/*
  var dataNascimento = (int d, int m, int a) {
    return {
      'dia': d,
      'mes': m,
      'ano': a,
    };
  };
*/
  //String mostrarDados(this.nome, this.data) {
  // return 'Meu nome é $nome, e nasci em $dataNascimento';
  //}

  String toString() {
    return 'Meu nome é $nome, e nasci em ${this.dataNascimento}';
  }
}

void main(List<String> args) {
  var alisson = Pessoa(nome: 'Alison');
  alisson.dataNascimento = {'dia': 17, 'mes': 06, 'ano': 1997};
  print(alisson);
}
