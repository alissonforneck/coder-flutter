import '../modelo/carro.dart';

void main(List<String> args) {
  int cont = 0;
  var carro1 = Carro(20);
  while (cont < 5) {
    carro1.acelerar;
    print(carro1);
  }
  print(carro1.estaNoLimite());
  cont = 0;
  while (cont < 5) {
    carro1.frear();
    print(carro1);
  }
  print(carro1.estaNoLimite());
}
