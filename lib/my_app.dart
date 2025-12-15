import 'package:code_connect_frontend/src/presentation/screen/button_navigator_bar_screen.dart';
import 'package:code_connect_frontend/src/presentation/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Connect',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const ButtonNavigatorBarScreen(),
    );
  }
}
