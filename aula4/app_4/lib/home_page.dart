import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  const PaginaInicial({super.key});

  @override
  State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter'),
      ),
      body: Column(
        children: [
          Center(child: Text('Você pressionou o botão $_count vezes.')),
          Container(
            height: 50,
            width: 50,
            color: Colors.amber,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() => _count++),
        tooltip: 'Adicionar Item',
        child: const Icon(Icons.add),
      ),
    );
  }
}
