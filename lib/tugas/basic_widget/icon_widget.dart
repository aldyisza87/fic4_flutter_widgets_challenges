import 'package:flutter/material.dart';

class IconWidgets extends StatelessWidget {
  const IconWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons'),
        leading: GestureDetector(
          onTap: () {},
          child: const Icon(Icons.arrow_back),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: const [
            Icon(Icons.ac_unit_outlined, size: 49),
            Icon(
              Icons.add_a_photo,
              color: Colors.green,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}
