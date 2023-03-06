import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Add a Product'),
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/food.jpg'),
                  Text("Food Paradise"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
