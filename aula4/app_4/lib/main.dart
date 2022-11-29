import 'package:flutter/material.dart';

import 'home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter - Testes';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: PaginaInicial(),
    );
  }
}
