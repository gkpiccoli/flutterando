import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Flutter',
        textDirection: TextDirection.rtl,
        textScaleFactor: 3.5,
      ),
    );
  }
}
