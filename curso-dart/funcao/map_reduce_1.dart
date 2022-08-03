void main(List<String> args) {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.3},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.6},
  ];
  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  int Function(String) tamanhoNome = (frase) => frase.length;
  int Function(int) dobroDoNumero = (numero) => numero * 2;
  var nomes = alunos.map(pegarNome);
  var quantidadeDeLetras = nomes.map(tamanhoNome);
  var numeroDobrado = quantidadeDeLetras.map(dobroDoNumero);
  print(nomes);
  print(quantidadeDeLetras);
  print(numeroDobrado);
}
