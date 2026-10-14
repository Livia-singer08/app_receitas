import 'package:flutter/material.dart';
import 'screens/splash.dart';
import 'theme/theme.dart';

void main() {
  runApp(const LivroReceitasApp());
}

class LivroReceitasApp extends StatelessWidget {
  const LivroReceitasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Livro de Receitas',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.temaClaro,
      home: const SplashScreen(),
    );
  }
}