import 'package:flutter/material.dart';
import 'app_colors.dart';

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
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      scaffoldBackgroundColor: AppColors.grafite,

      appBarTheme: AppBarTheme(backgroundColor: AppColors.grafite),

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.lightGreen,
          foregroundColor: AppColors.darkGrey,
        ),
      ),
    );
  }
}
