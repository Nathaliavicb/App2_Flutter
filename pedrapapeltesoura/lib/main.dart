import 'package:flutter/material.dart';

void main() {
  runApp(const logoPedraPapelTesoura());
}

class logoPedraPapelTesoura extends StatefulWidget {
  const logoPedraPapelTesoura({super.key});

  @override
  State<logoPedraPapelTesoura> createState() => _logoPedraPapelTesouraState();
}

class _logoPedraPapelTesouraState extends State<logoPedraPapelTesoura> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Exemplo jogo',
        theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 85, 2, 133)),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Meu app de Joguinho'),
          ),
          body: Column(
            children: [
              Text('Disput'),
              Row(children: [
                Image.asset('Imagens/pedra.png', height: 120),
                Image.asset('Imagens/tesoura.png', height: 120),
              ]),
              Text('Teste3')
            ],
          ),
        ));
  }
}
