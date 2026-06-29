import 'package:copa/view/TelaInicial.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(GaleriaSelecaoApp());
}

class GaleriaSelecaoApp extends StatelessWidget {
  const GaleriaSelecaoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Album da seleção',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF071b14),
        useMaterial3: true,
      ),
      home: TelaInicial(),
      
    );
  }
}
