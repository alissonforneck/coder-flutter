class Produto {
  late String nome;
  late double preco;

  Produto({required this.nome, required this.preco});
}

void main(List<String> args) {
  var p1 = Produto(nome: 'Lapis', preco: 2.3);
  print(p1);
}
