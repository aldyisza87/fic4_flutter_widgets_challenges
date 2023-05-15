import 'package:flutter/material.dart';

class TextWidgets extends StatelessWidget {
  const TextWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text'),
      ),
      body: Center(
        child: Text(
          'Text Widgets',
          style: TextStyle(fontSize: 50, color: Colors.amber),
        ),
      ),
    );
  }
}
