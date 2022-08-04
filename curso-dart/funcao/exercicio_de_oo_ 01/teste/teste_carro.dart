import '../modelo/carro.dart';

void main(List<String> args) {
  var carro1 = Carro(velocidadeAtual: 10, velocidadeMaxima: 20);
  print(carro1.estaNoLimite());
  print(carro1);
  carro1.acelerar();
  print('${carro1}');
  carro1.frear();
  print(carro1);
  carro1.acelerar();
  carro1.acelerar();
  carro1.acelerar();
  print(carro1);
  carro1.frear();
  carro1.frear();
  carro1.frear();
  carro1.frear();
  carro1.frear();
  carro1.frear();
  print(carro1);
}
