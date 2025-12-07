import 'package:code_connect_frontend/src/presentation/core/tokens/app_typography.dart';
import 'package:flutter/material.dart';
import '../tokens/app_colors.dart';

class AppTheme {
  // static ThemeData get lightTheme {
  //   final colorScheme = const ColorScheme.light().copyWith();

  //   return ThemeData(
  //     useMaterial3: false,
  //     colorScheme: colorScheme,

  //     appBarTheme: AppBarTheme(
  //       backgroundColor: AppColors.brandPrimary,
  //       foregroundColor: Colors.white,
  //     ),

  //     elevatedButtonTheme: ElevatedButtonThemeData(
  //       style: ElevatedButton.styleFrom(
  //         backgroundColor: AppColors.brandAccent,
  //         foregroundColor: Colors.white,
  //       ),
  //     ),
  //   );
  // }

  static ThemeData get darktTheme {
    final colorScheme = const ColorScheme.dark().copyWith(
      primary: AppColors.lightGreen,
      secondary: AppColors.pastelGreen,
      tertiary: AppColors.petrolGreen,
      onPrimary: AppColors.offwhite,
      error: AppColors.error,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      textTheme: AppTypography.textTheme,
      scaffoldBackgroundColor: AppColors.grafite,

      appBarTheme: AppBarTheme(backgroundColor: AppColors.grafite),

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.lightGreen,
          foregroundColor: AppColors.petrolGreen,
        ),
      ),
    );
  }
}
