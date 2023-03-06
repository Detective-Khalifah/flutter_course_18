import 'package:flutter/material.dart';
import 'package:flutter_course_18/products.dart';

class ProductManager extends StatefulWidget {
  const ProductManager({Key? key}) : super(key: key);

  @override
  State<ProductManager> createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['Food Tester'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                _products.add('Advanced Food Tester');
              });
            },
            child: Text('Add a Product'),
          ),
        ),
        Products(_products),
      ],
    );
  }
}
