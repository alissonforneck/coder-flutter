void main(List<String> args) {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1];
  var total = notas.reduce((value, element) =>
      value + element); //estou fazendo um soma dos valores de notas
  print(total);
}
