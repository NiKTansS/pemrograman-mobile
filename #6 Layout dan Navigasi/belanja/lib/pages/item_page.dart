import 'package:flutter/material.dart';
import '../models/item.dart';
import '../pages/home_page.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Mengambil data yang dikirim dari HomePage
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(title: Text('Item Detail')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(tag: itemArgs.name, child: Image.asset(itemArgs.images)),
            Text('Nama Barang: ${itemArgs.name}'),
            Text('Harga: ${itemArgs.price}'),
            Text('Stock: ${itemArgs.stock}'),
            Text('⭐: ${itemArgs.rating}'),
          ],
        ),
      ),
    );
  }
}