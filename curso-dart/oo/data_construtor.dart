class Data {
  var dia, mes, ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1990]); //parametros opcionais
  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obter();
  }
}

void main(List<String> args) {
  var dataNascimento = new Data(17, 06, 1007);

  print('O meu nascimento foi em ${dataNascimento.obter()}');
  print(dataNascimento);

  print(Data());
  print(Data(12));
  print(Data(12, 10));
  print(Data(12, 10, 2000));
}
