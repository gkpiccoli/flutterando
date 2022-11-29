import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  const PaginaInicial({super.key});

  @override
  State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: GestureDetector(
          onTap: (() {
            setState(() {
              counter++;
            });
          }),
          child: Text('Contador: $counter'),
        ),
      ),
    );
  }
}
