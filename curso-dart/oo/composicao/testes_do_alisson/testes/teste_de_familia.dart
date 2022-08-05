import '../../../brincando_com_classes.dart';
import '../modelo/familia.dart';

void main(List<String> args) {
  var alisson = Pessoa(nome: 'Alisson', idade: 25);
  var alessandra = Pessoa(nome: 'Alessandra', idade: 24);
  var manu = Pessoa(nome: 'Manuela', idade: 1);
  var nos = Familia(nome: {
    '${alisson.nome}': {'relacao': 'pai'},
    '${alessandra.nome}': {'relacao': 'mãe'},
    '${manu.nome}': {'relacao': 'filha'}
  });
}
