import 'package:flutter/material.dart';
import 'package:pks4/model/product.dart';
import 'package:pks4/pages/information.dart';

class ItemNote extends StatelessWidget {
  const ItemNote({super.key, required this.car});

  final Car car;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => CatalogPage(car: car)),
      ),
      child: Card(
        elevation: 4.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.vertical(top: Radius.circular(16.0)),
              child: Image.network(
                car.imageUrl,
                height: 120,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                car.title,
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                'Цена: ${car.cost}',
                style: const TextStyle(fontSize: 16, color: Colors.blueGrey),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                side: const BorderSide(color: Colors.white12, width: 2),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CatalogPage(car: car)),
                );
              },
              child: const Text(
                'Подробнее',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
