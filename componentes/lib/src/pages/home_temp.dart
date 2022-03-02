import 'package:flutter/services.dart';

import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  HomePageTemp({Key? key}) : super(key: key);

  final cartasComunes = [
    'Caballero',
    'arqueras',
    'esqueletos',
    'espiritu de hielo',
    'espiritu electrico',
    'espiritu de fuego',
    'zap'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes Temp'),
      ),
      body: ListView(
        //children: _crearItems(),
        children: _crearItemsCorta(),
      ),
    );
  }

  List<Widget> _crearItemsCorta() {
    return cartasComunes.map((e) {
      return Column(
        children: [
          ListTile(
            title: Text(e + " !.."),
            subtitle: const Text("This is a subtitle"),
            leading: const Icon(Icons.ac_unit_sharp),
            trailing: const Icon(Icons.arrow_right_alt_outlined),
            onTap: () {},
            enabled: true,
          ),
          const Divider(
              // color: Colors.black12,
              // thickness: 1,
              )
        ],
      );
    }).toList();
  }

// StandardMessageCodec

  List<Widget> _crearItems() {
    List<Widget> listaWidgets = <Widget>[];
    for (String cart in cartasComunes) {
      final widgetTemp = ListTile(
        title: Text(cart),
      );
      listaWidgets
        ..add(widgetTemp)
        ..add(const Divider(
            color: Color.fromRGBO(100, 210, 130, 1), thickness: 3));
    }
    return listaWidgets;
  }
}
