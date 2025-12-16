import 'package:code_connect_frontend/src/presentation/core/theme/app_theme.dart';
import 'package:code_connect_frontend/src/presentation/screen/main_home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Connect',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: const MainHomeScreen(),
    );
  }
}
