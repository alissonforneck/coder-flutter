import 'dart:ffi';

void main(List<String> args) {
  var notas = [4.1, 4.7, 8.7, 7.3, 5.8, 3.2, 2.5, 6.9];
  var notasBoasFn = (double nota) => nota >= 7.2;
  var notasBoas = filtrar(notas, notasBoasFn);
  print(notasBoas);

  var nomes = ['Alisson', 'Joao', 'Pablo', 'Claudia', 'Manuela'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;
  var nomesGrandes = filtrar(nomes, nomesGrandesFn);
  print(nomesGrandes);
}

List<coisa> filtrar<coisa>(List<coisa> lista, bool Function(coisa) fn) {
  List<coisa> listaFiltrada = [];
  for (coisa elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
