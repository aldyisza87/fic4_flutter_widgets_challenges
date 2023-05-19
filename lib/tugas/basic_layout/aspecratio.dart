import 'package:flutter/material.dart';

class AspecRatio extends StatelessWidget {
  const AspecRatio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aspek Rasio'),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AspectRatio(
              aspectRatio: 5 / 2,
              child: Container(
                color: Colors.blue,
              ),
            ),
            AspectRatio(
              aspectRatio: 5 / 2,
              child: Container(
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
