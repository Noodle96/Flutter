import 'package:flutter/material.dart';
import 'package:componentes/src/pages/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Componentes APP',
        debugShowCheckedModeBanner: false,
        home: HomePageTemp());
  }
}
