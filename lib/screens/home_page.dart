import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text("Catalog App"),
),
body: const Center(
child: Text("Welcome to 30 days of flutter"),
),
);
  }
}
