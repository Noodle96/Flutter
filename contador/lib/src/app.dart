// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:contador/src/pages/contador_page.dart';
//import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: ContadorPage(),
        child: ContadorPage(),
      ),
    );
  }
}
