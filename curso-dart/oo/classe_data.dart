class Data {
  var dia;
  var mes;
  var ano;
  Data({required dia, required mes, required ano});
}

void main(List<String> args) {
  var dataAniversario = Data(dia: 17, mes: 06, ano: 1997);
  var dataCompra = new Data(dia: 03, mes: 08, ano: 2022);
}
