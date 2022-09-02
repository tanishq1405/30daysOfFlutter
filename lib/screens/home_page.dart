// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

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
      // ignore: prefer_const_constructors
      drawer: myDrawer(),
    );
  }
}
