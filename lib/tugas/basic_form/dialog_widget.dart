import 'package:flutter/material.dart';

// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

class DialogWidget extends StatefulWidget {
  const DialogWidget({Key? key}) : super(key: key);

  @override
  State<DialogWidget> createState() => _DialogWidgetState();
}

class _DialogWidgetState extends State<DialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialog & Bottomsheet"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
