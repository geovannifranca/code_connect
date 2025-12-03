import 'package:code_connect_frontend/ui/core/theme/app_theme.dart';
import 'package:code_connect_frontend/ui/screen/sobre_nos_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Connect',
      theme: AppTheme.darktTheme,
      home: const SafeArea(child: SobreNosScreen()),
    );
  }
}
