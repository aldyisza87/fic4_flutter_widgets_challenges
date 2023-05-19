import 'package:flutter/material.dart';

class Centers extends StatelessWidget {
  const Centers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Center"),
      ),
      body: Container(
        alignment: Alignment.center,
        height: 100,
        color: Colors.orange,
        child: Center(
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Add to cart'.toUpperCase(),
              )),
        ),
      ),
    );
  }
}
