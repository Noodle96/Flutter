import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  const HomePageTemp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes Temp'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text("ListTile 1"),
          ),
          Divider(),
          ListTile(
            title: Text("ListTile 2"),
          ),
          Divider(),
          ListTile(
            title: Text("ListTile 3"),
          ),
        ],
      ),
    );
  }
}
