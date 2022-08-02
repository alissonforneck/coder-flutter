int Function(int) somaParcial(int a) {
  return (int b) => a + b;
}

void main(List<String> args) {
  print(somaParcial(2)(10));
  var somaCom10 = somaParcial(10);
  print(somaCom10(6));
  print(somaCom10(8));
}
