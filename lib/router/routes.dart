import 'package:flutter/material.dart';
import 'package:laboratorio7/screens/home_screen.dart';



class AppRoutes {
  static const initialRoute = 'home';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const HomeScreen());
  }
}