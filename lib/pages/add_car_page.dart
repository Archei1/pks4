import 'package:flutter/material.dart';
import 'package:pks4/model/product.dart';

class AddCarPage extends StatefulWidget {
  const AddCarPage({super.key});

  @override
  _AddCarPageState createState() => _AddCarPageState();
}

class _AddCarPageState extends State<AddCarPage> {
  final _formKey = GlobalKey<FormState>();
  String title = '';
  String description = '';
  String imageUrl = '';
  String cost = '';
  String article = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Добавить новый автомобиль'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: ListView(
            children: <Widget>[
              TextFormField(
                decoration: const InputDecoration(labelText: 'Название'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Пожалуйста, введите название';
                  }
                  return null;
                },
                onSaved: (value) {
                  title = value!;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(labelText: 'Описание'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Пожалуйста, введите описание';
                  }
                  return null;
                },
                onSaved: (value) {
                  description = value!;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(labelText: 'URL изображения'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Пожалуйста, введите URL изображения';
                  }
                  return null;
                },
                onSaved: (value) {
                  imageUrl = value!;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(labelText: 'Цена'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Пожалуйста, введите цену';
                  }
                  return null;
                },
                onSaved: (value) {
                  cost = value!;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(labelText: 'Артикул'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Пожалуйста, введите артикул';
                  }
                  return null;
                },
                onSaved: (value) {
                  article = value!;
                },
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    final newCar = Car(
                      id: DateTime.now().millisecondsSinceEpoch,
                      title: title,
                      description: description,
                      imageUrl: imageUrl,
                      cost: cost,
                      article: article,
                    );
                    Navigator.pop(context, newCar);
                  }
                },
                child: const Text('Добавить'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
