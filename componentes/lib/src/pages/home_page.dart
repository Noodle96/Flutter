import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Componenetes Russell')),
      body: _createListView(),
    );
  }

  Widget _createListView() {
    return ListView(
      children: _createListItems(),
    );
  }

  List<Widget> _createListItems() {
    return [
      const ListTile(title: Text('HolaMundo')),
      const Divider(),
      const ListTile(title: Text('HolaMundo')),
      const Divider(),
      const ListTile(title: Text('HolaMundo')),
    ];
  }
}
