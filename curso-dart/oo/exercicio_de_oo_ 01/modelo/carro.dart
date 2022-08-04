class Carro {
  final velocidadeMaxima;
  var _velocidadeAtual;
  Carro([this.velocidadeMaxima = 200]);
  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  bool estaNoLimite() {
    if (this._velocidadeAtual == this.velocidadeMaxima) {
      return true;
    } else {
      return false;
    }
  }

  int acelerar() {
    if (this._velocidadeAtual + 5 <= this.velocidadeMaxima) {
      return _velocidadeAtual += 5;
    } else {
      return 0;
    }
  }

  int frear() {
    if (this._velocidadeAtual >= 5) {
      return this._velocidadeAtual -= 5;
    } else {
      return 0;
    }
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'A velocidade maxima do carro é ${velocidadeMaxima}KM/h, e você atualmente a ${_velocidadeAtual}KM/h';
  }
}
