// ignore_for_file: use_key_in_widget_constructors

import 'package:catalog_app/models/catalog.dart';
import 'package:catalog_app/widgets/product.dart';
import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ProductWidget(
            items: dummyList[index],
          );
        },
      ),
      // ignore: prefer_const_constructors
      drawer: myDrawer(),
    );
  }
}
