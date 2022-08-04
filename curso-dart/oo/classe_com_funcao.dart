class Data {
  var dia, mes, ano;

  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return 'Testando retorno';
  }
}

void main(List<String> args) {
  var dataNascimento = new Data();
  dataNascimento.dia = 17;
  dataNascimento.mes = 06;
  dataNascimento.ano = 1997;
  print('O meu nascimento foi em ${dataNascimento.obter()}');
  print(dataNascimento);
}
