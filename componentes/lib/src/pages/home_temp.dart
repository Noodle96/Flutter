import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  HomePageTemp({Key? key}) : super(key: key);

  final cartasComunes = [
    'Caballero',
    'arqueras',
    'esqueletos',
    'espiritu de hielo',
    'espiritu electrico',
    'zap'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes Temp'),
      ),
      body: ListView(
        children: _crearItems(),
      ),
    );
  }

  List<Widget> _crearItems() {
    List<Widget> listaWidgets = <Widget>[];
    for (String cart in cartasComunes) {
      final widgetTemp = ListTile(
        title: Text(cart),
      );
      listaWidgets
        ..add(widgetTemp)
        ..add(const Divider(
          color: Color.fromRGBO(100, 210, 130, 1),
          thickness: 3,
        ));
    }
    return listaWidgets;
  }
}
