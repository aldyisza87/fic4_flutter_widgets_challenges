import 'package:flutter/material.dart';

class ImageWidgets extends StatelessWidget {
  const ImageWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text"),
      ),
      body: ListView(
        children: [
          Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd3z2dR4DDMc_c2i9_Nsd4rwWSkS8Z4V8W7A&usqp=CAU"),
          Image.asset('assets/images/furniture/img_product_2.png'),
          Image.asset('assets/images/furniture/img_product_2.png'),
          Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd3z2dR4DDMc_c2i9_Nsd4rwWSkS8Z4V8W7A&usqp=CAU"),
        ],
      ),
    );
  }
}
