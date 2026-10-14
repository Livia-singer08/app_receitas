import 'package:flutter/material.dart';

class AppTheme {
  static const Color vinhoEscuro = Color(0xFF652D3D);
  static const Color vinhoMedio = Color(0xFF9C5365);
  static const Color roseClaro = Color(0xFFF3E4E8);
  static const Color fundoClaro = Color(0xFFFFF8FA);
  static const Color branco = Color(0xFFFFFFFF);
  static const Color textoEscuro = Color(0xFF3D2930);

  static const Color laranjaEscuro = vinhoEscuro;
  static const Color marrom = vinhoEscuro;
  static const Color laranja = vinhoMedio;
  static const Color creme = roseClaro;

  static final ThemeData temaClaro = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: fundoClaro,

    colorScheme: ColorScheme.fromSeed(
      seedColor: vinhoMedio,
      primary: vinhoMedio,
      secondary: vinhoEscuro,
      surface: branco,
    ),

    appBarTheme: const AppBarTheme(
      backgroundColor: vinhoEscuro,
      foregroundColor: branco,
      centerTitle: true,
      elevation: 0,
    ),

    cardTheme: CardThemeData(
      color: branco,
      elevation: 3,
      shadowColor: vinhoEscuro.withValues(alpha: 0.08),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: vinhoMedio,
        foregroundColor: branco,
        padding: const EdgeInsets.symmetric(
          horizontal: 22,
          vertical: 14,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
      ),
    ),

    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: branco,

      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(color: roseClaro),
      ),

      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(color: roseClaro),
      ),

      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(
          color: vinhoMedio,
          width: 2,
        ),
      ),
    ),
  );
}