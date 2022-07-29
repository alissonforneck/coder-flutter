main() {
  saudarPessoa(nome: 'Alessandra', idade: 24);
  saudarPessoa(idade: 60, nome: 'Claudia');
  imprimirData(dia: 17,mes: 06,ano: 1997);
}

saudarPessoa({required String nome, required int idade}) {
  print('Olá $nome nem parece que você tem $idade anos');
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
