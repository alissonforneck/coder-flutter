import 'dart:html';

import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente cliente;
  late List<VendaItem> itens;

  Venda({this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((value, element) => value + element);
  }
}
