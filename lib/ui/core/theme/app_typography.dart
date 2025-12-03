// lib/ui/core/theme/app_typography.dart

import 'package:flutter/material.dart';
import 'package:code_connect_frontend/ui/core/theme/app_colors.dart'; // Mantém seu import

class AppTypography {
  // A fonte base é constante para todos
  static const String _fontFamily = 'Prompt';

  static final Color _baseColor = AppColors.offwhite;

  static TextTheme get textTheme {
    return TextTheme(
      displayMedium: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 44.0,
        fontWeight: FontWeight.w500,
        height: 1.20,
      ),

      displaySmall: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 37.0,
        fontWeight: FontWeight.w500,
        height: 1.20,
      ),

      titleLarge: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 31.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),

      titleMedium: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 26.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),

      bodyLarge: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 22.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),

      bodyMedium: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),

      bodySmall: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 15.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),

      labelSmall: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 12.5,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),
    );
  }
}
