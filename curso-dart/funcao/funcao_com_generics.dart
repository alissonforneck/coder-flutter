Object segundoValorV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}
segundoValorV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

void main(List<String> args) {
  var lista = [3, 7, 12, 45, 78, 1];
  print(segundoValorV1(lista));
  print(segundoValorV2<int>(lista));
}
