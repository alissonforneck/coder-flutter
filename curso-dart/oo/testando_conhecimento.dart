class Pessoa {
  final nome;
  dataDeNascimento()
  Pessoa({String this.nome = 'Ze')
}

void main(List<String> args) {
  var alisson = Pessoa(nome: 'Alison', dataDeNascimento: {
    'dia': 17,
    'mes':06,
    'ano': 1997
  });
}
