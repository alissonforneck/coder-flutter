import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

void main(List<String> args) {
  var venda = Venda(
      cliente: Cliente(
        nome: 'Alisson',
        cpf: '123.456.789-12',
      ),
      itens: <VendaItem>[
        VendaItem(
          quantidade: 30,
          produto: Produto(
            codigo: 1,
            nome: 'Lapis Bic',
            preco: 6.00,
            desconto: 0.5,
          ),
        ),
        VendaItem(
          quantidade: 5,
          produto:
              Produto(codigo: 2, nome: 'Caderno', preco: 20.00, desconto: 0.25),
        ),
        VendaItem(
          quantidade: 100,
          produto: Produto(
            codigo: 3,
            nome: 'Borracha',
            preco: 2.00,
            desconto: 0.5,
          ),
        )
      ]);

  print('O valor total da venda é: ${venda.valorTotal}');
}
