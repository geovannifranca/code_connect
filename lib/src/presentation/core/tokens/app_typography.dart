// lib/ui/core/theme/app_typography.dart

import 'package:flutter/material.dart';
import 'package:code_connect_frontend/src/presentation/core/tokens/app_colors.dart'; // Mantém seu import

class AppTypography {
  static const String _fontFamily = 'Prompt';
  static final Color _baseColor = AppColors.offwhite;

  static TextTheme get textTheme {
    return TextTheme(
      //Heading | Prompt 44 Medium 120%
      displayMedium: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 44.0,
        fontWeight: FontWeight.w500,
        height: 1.20,
      ),

      //Heading Small | Prompt 37 Medium 120%
      displaySmall: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 37.0,
        fontWeight: FontWeight.w500,
        height: 1.20,
      ),
      //Subtitle Large | Prompt 31 Regular 150%
      titleLarge: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 31.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),
      //Subtitle | Prompt 26 Regular 150%
      titleMedium: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 26.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),
      //Paragraph Large | Prompt 22 Regular 150%
      bodyLarge: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 22.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),
      //Paragraph | Prompt 18 Regular 150%
      bodyMedium: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),
      //Paragraph Small | Prompt 15 Regular 150%
      bodySmall: TextStyle(
        fontFamily: _fontFamily,
        color: _baseColor,
        fontSize: 15.0,
        fontWeight: FontWeight.w400,
        height: 1.50,
      ),
      //Label | Prompt 12.5 Regular 150%
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
