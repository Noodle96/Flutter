import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  const ContadorPage({Key? key}) : super(key: key);

  @override
  createState() => _ContadorPageState();
}

// ignore: todo
/// TODO : test
/// * Important information
///  ! deprecated
/// ? should this
/// @param my_param

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = const TextStyle(fontSize: 20);
  int _contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Tittle with stateful'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Numero de clicks: ', style: _estiloTexto),
            Text('$_contador', style: _estiloTexto),
          ],
        ),
      ),
      floatingActionButton: _crearButtons(),
      floatingActionButtonLocation: FloatingActionButtonLocation
          .miniCenterFloat, // bloque de los tres botones
    );
  }

  Widget _crearButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          child: const Icon(Icons.remove),
          onPressed: () {
            _contador--;
            setState(() {});
          },
        ),
        FloatingActionButton(
          child: const Icon(Icons.exposure_zero),
          onPressed: () {
            _contador = 0;
            setState(() {});
          },
        ),
        FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            _contador++;
            setState(() {});
          },
        ),
      ],
    );
  }
}
