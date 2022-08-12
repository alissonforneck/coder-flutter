import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'questao.dart';
import 'resposta.dart';

class Questionario extends StatelessWidget {
  List<Map<String, Object>> perguntas;
  int perguntaSelecionada;
  void Function(int) responder;
  Questionario({
    this.perguntas,
    this.perguntaSelecionada,
    this.responder,
  });
  bool get temPerguntaSelecionada {
    return perguntaSelecionada < perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    List<Map<String, Object>> respostas = temPerguntaSelecionada
        ? perguntas[perguntaSelecionada]['respostas']
        : [];
    return Column(children: <Widget>[
      Questao(perguntas[perguntaSelecionada]['texto'].toString()),
      ...respostas.map((resp) {
        return Resposta(resp['texto'].toString(),
            () => responder(int.parse(resp['pontuacao'].toString())));
      }).toList()
    ]);
  }
}
