import 'package:flutter/material.dart';

class AspectRatioWidget extends StatelessWidget {
  const AspectRatioWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JagoFlutter - Aspect Ratio'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 18 / 18,
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
