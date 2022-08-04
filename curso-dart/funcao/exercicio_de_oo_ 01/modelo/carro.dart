class Carro {
  final velocidadeMaxima;
  var velocidadeAtual;
  Carro({int this.velocidadeAtual = 0, int this.velocidadeMaxima = 100});
  bool estaNoLimite() {
    if (this.velocidadeAtual == this.velocidadeMaxima) {
      return true;
    } else {
      return false;
    }
  }

  int acelerar() {
    if (this.velocidadeAtual + 5 <= this.velocidadeMaxima) {
      return velocidadeAtual += 5;
    } else {
      return 0;
    }
  }

  int frear() {
    if (this.velocidadeAtual >= 5) {
      return this.velocidadeAtual -= 5;
    } else {
      return 0;
    }
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'A velocidade maxima do carro é ${velocidadeMaxima}KM/h, e você atualmente a ${velocidadeAtual}KM/h';
  }
}
