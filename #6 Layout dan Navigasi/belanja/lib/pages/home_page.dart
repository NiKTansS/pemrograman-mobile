import 'package:flutter/material.dart';
import '../models/item.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final List<Item> items = [
    Item(
      name: 'Sugar', 
      price: 5000,
      images: 'images/sugar.jpeg',
      stock: 10,
      rating: 4.5
      ),
    Item(
      name: 'Salt',
      price: 2000,
      images: 'images/salt.jpeg',
      stock: 3,
      rating: 4.0
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Shopping List')),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
        ),

        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];

          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Column(
                children: [
                  Image.asset(item.images, height: 100, fit: BoxFit.cover),
                  Text(item.name),
                  Text('Rp ${item.price}'),
                  Text('Stock: ${item.stock}'),
                  Text('⭐: ${item.rating}'),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
