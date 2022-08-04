class Produto {
  var codigo;
  var nome;
  var preco;
  var desconto;
  Produto({this.codigo, this.nome, this.preco, this.desconto = 0});
  double get precoComDesconto {
    return (1.0 - desconto) * preco;
  }
}
