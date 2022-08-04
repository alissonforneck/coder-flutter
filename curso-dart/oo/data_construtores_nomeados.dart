class Data {
  var dia, mes, ano;

  Data({this.dia = 1, this.mes = 1, this.ano = 1990}); //parametros opcionais
  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obter();
  }
}

void main(List<String> args) {
  var dataNascimento = new Data(dia: 17, mes: 06, ano: 1007);

  print('O meu nascimento foi em ${dataNascimento.obter()}');
  print(dataNascimento);

  print(Data());

  var dataFinal = Data(dia: 12, mes: 7, ano: 2024);
  print(
      'No dia ${dataFinal.dia} do mes de  ${dataFinal.mes} do ano de ${dataFinal.ano} passará a ser de dominio publico');
}
