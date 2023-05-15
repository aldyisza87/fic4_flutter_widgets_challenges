import 'package:flutter/material.dart';

class ScaffoldWidgets extends StatelessWidget {
  const ScaffoldWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scaffold"),
      ),
      body: const Center(
        child: Text('Scaffold Widgets'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
