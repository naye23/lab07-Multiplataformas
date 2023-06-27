
import 'package:flutter/material.dart';
import 'package:laboratorio7/router/routes.dart';
import 'package:laboratorio7/themes/theme_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Labo07',
        initialRoute: AppRoutes.initialRoute,
        onGenerateRoute: AppRoutes.onGenerateRoute,
        theme: AppTheme.ThemeWidget
        );
  }
}