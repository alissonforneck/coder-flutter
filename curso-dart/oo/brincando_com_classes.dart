class Pessoa {
  final nome;
  final idade;
  final sexo;
  Pessoa(
      {String this.nome = 'Qualquer Nome',
      int this.idade = 60,
      String this.sexo = 'Não opnar'});
  String informacoes() {
    return 'Meu nome é $nome, eu tenho $idade e sou do sexo $sexo';
  }
}

void main(List<String> args) {
  var alisson = new Pessoa(nome: 'Alisson', idade: 25, sexo: 'Masculino');
//  alisson.nome = 'Alisson F';
//  alisson.idade = 25;
// alisson.sexo = 'M';
  print(alisson.informacoes());
}
