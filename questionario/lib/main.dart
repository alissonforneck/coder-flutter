import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'questionario.dart';
import 'resultado.dart';

main() => runApp(PerguntaApp());

class _PergunAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;
  var _pontuacaoTotal = 0;
  final List<Map<String, Object>> _perguntas = const [
    {
      'texto': 'Qual a sua cor favorita?',
      'respostas': [
        {'texto': 'Preto', 'pontuacao': 10},
        {'texto': 'Vermelho', 'pontuacao': 5},
        {'texto': 'Azul', 'pontuacao': 3},
        {'texto': 'Verde', 'pontuacao': 1},
      ],
    },
    {
      'texto': 'Qual o seu animal favorita?',
      'respostas': [
        {'texto': 'Coelho', 'pontuacao': 10},
        {'texto': 'Tigre', 'pontuacao': 5},
        {'texto': 'Cobra', 'pontuacao': 3},
        {'texto': 'Leão', 'pontuacao': 1},
      ],
    },
    {
      'texto': 'Qual o seu instrumento favorito',
      'respostas': [
        {'texto': 'Piano', 'pontuacao': 10},
        {'texto': 'Bateria', 'pontuacao': 5},
        {'texto': 'Guitarra', 'pontuacao': 3},
        {'texto': 'Violão', 'pontuacao': 1},
      ],
    }
  ];
  void _responder(int pontuacao) {
    if (temPerguntaSelecionada) {
      setState(() {
        _perguntaSelecionada++;
        _pontuacaoTotal += pontuacao;
      });
    }
  }

  void _reiniciarQuestionario() {
    setState(() {
      _perguntaSelecionada = 0;
      _pontuacaoTotal = 0;
    });
  }

  bool get temPerguntaSelecionada {
    return _perguntaSelecionada < _perguntas.length;
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: temPerguntaSelecionada
            ? Questionario(
                perguntas: _perguntas,
                perguntaSelecionada: _perguntaSelecionada,
                responder: _responder,
              )
            : Resultado(_pontuacaoTotal, _reiniciarQuestionario),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  _PergunAppState createState() {
    return _PergunAppState();
  }
}
