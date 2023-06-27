import 'package:flutter/material.dart';
import 'package:laboratorio7/widgets/widget.dart';
import 'package:laboratorio7/widgets/widget2.dart';
import 'package:laboratorio7/widgets/widget3.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WIDGETs'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView(
          children: const [
          Widget1(),
          SizedBox(height: 10),
          Widget2(),
          SizedBox(height: 10),
          Widget3(),
          SizedBox(height: 10),
        ],
        ), 
      ),
    );
  }
}