import 'package:flutter/material.dart';

class ButtonWidgets extends StatelessWidget {
  const ButtonWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget-Button'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Click Me!'),
        ),
      ),
    );
  }
}
