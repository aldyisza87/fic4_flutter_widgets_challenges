import 'package:flutter/material.dart';

class ContainerWidgets extends StatelessWidget {
  const ContainerWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: Container(
        height: 500,
        margin: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.all(
              Radius.circular(18),
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 12,
                offset: Offset.zero,
                color: Colors.blueGrey,
              )
            ]),
      ),
    );
  }
}
