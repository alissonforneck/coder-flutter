class Pessoa {
  var nome;
  var idade;
  var sexo;
  String informacoes() {
    return 'Meu nome é $nome, eu tenho $idade e sou do sexo $sexo';
  }
}

void main(List<String> args) {
  var alisson = new Pessoa();
  alisson.nome = 'Alisson F';
  alisson.idade = 25;
  alisson.sexo = 'M';
  print(alisson.informacoes());
}
